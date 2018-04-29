package util;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;

import org.apache.commons.io.FilenameUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

import constant.Defines;

@Repository
public final class FileUtil {
	private static String fileName = "";
	@Autowired
	private static ServletContext context;

	private static String getFileReName(String fileName) {
		return fileName = !"".equals(fileName) ? FilenameUtils.getBaseName(fileName) + "-" + System.nanoTime() + "."
				+ FilenameUtils.getExtension(fileName) : "";
	}

	public static String getFileName() {
		return fileName;
	}

	public static boolean isFileFitness(String[] arFileExtension, String fileNameExtension) {
		boolean isFileFitness = false;
		Map<String, String> mapTypeFile = new HashMap<>();
		for (String key : arFileExtension) {
			mapTypeFile.put(key, key);
		}

		if (!"".equals(fileNameExtension)) {
			isFileFitness = true;
		}

		if ((mapTypeFile != null && mapTypeFile.size() > 0)) {
			isFileFitness = mapTypeFile.containsKey(FilenameUtils.getExtension(fileNameExtension));
		}

		return isFileFitness;
	}

	public static void upload(CommonsMultipartFile cmf, HttpServletRequest request) throws IOException {
		fileName = cmf.getOriginalFilename();
		String appPath = context.getRealPath("");
		String dirPath = appPath + Defines.DIR_UPLOAD;

		if (!"".equals(fileName)) {
			// check type file
			File createDir = new File(dirPath);
			if (!createDir.exists()) {
				createDir.mkdirs();
			}
			fileName = FileUtil.getFileReName(fileName);
			String filePath = dirPath + File.separator + fileName;

			try {
				cmf.transferTo(new File(filePath));
			} catch (IOException e) {
				throw new IOException();
			}
		}
	}

	public static String getContextPath(HttpServletRequest request) {
		return context.getRealPath("");
	}

	public String getExtension() {
		return !"".equals(fileName) ? FilenameUtils.getExtension(fileName) : "";
	}

	public String getBaseName() {
		return !"".equals(fileName) ? FilenameUtils.getBaseName(fileName) : "";
	}

	public static void delete(String fileName, HttpServletRequest request) throws IOException {
		if (!"".equals(fileName)) {
			File file = new File(context.getRealPath("") + Defines.DIR_UPLOAD + File.separator + fileName);
			file.delete();
		} else {
			throw new IOException();
		}
	}

}

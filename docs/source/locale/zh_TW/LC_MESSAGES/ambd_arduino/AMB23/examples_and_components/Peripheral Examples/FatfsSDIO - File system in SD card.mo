��          �               \     ]     z  !   �  !   �     �     �  R   
  T   ]  $   �  O   �  J   '  _   r  �   �  �   ]  N     R   Z  �   �  �   �  P   R  �  �     %	     C	      a	      �	     �	  
   �	  W   �	  W   $
  $   |
  N   �
  W   �
  `   H  �   �  �   8  A   �  D   <  �   �  �   K  >      **Example 01 create_folder** **Example 02 file_read_write** **Example 03 get_file_attribute** **Example 04 last_modified_time** **Example 05 list_root_files** **Procedure** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` FatfsSDIO – File system in SD card In the sample code, system will print put all file attribute to serial monitor. In the sample code, system will print put all root file to serial monitor. In the sample code, system will print put the target file last modified time to serial monitor. In the sample code, we create text file “test.txt” with content “hello world!”. Read the file and print content to serial monitor. In the sample code, we first create a folder “testdir”, then text file “test.txt” with content “hello world!”. Read the file and print content to serial monitor. Insert a MicroSD card into the onboard SD card reader of RTL8722DM MINI board. Next, insert SD card into card reader, and check whether the operations succeeded. Next, insert SD card into card reader, and check whether the operations succeeded. In this case, we already know the attribute should be folder “testdir” and text file “test.txt”by refer the above pictures. Next, insert SD card into card reader, and check whether the operations succeeded. In this case, we already know the root files folder “testdir” and text file “test.txt”by refer the above pictures. Upload the code and press the reset button on Ameba once the upload is finished. Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-08-12 04:08+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_TW
Language-Team: zh_TW <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.1
 **範例 01 file_read_write** **範例 02 file_read_write** **範例 03 get_file_attribute** **範例 04 last_modified_time** **範例 05 list_root_files** **流程** :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` FatfsSDIO - SD 卡中的文件系統 在示例代碼中，系統會將所有文件屬性打印到串行監視器。 在示例代碼中，系統將把所有的根目錄文件打印到串行監視器中。 在示例代碼中，系統將把目標文件上次修改的時間打印到串行監視器上。 在示例代碼中，我們創建內容為 “hello world！”的文件 “test.txt”。 讀取文件並將內容打印到串行監視器。 在示例代碼中，我們首先創建一個資料夾 “testdir”，然後創建內容為 “hello world！” 的文件 “test.txt”。 讀取文件並將內容打印到串行監視器。 將MicroSD卡插入RTL8722DM MINI開發板上的SD讀卡器中。 接下來，將SD卡插入讀卡器，並檢查操作是否成功。 接下來，將SD卡插入讀卡器，並檢查操作是否成功。 在這種情況下，通過參考上面的圖片，我們已經知道屬性應為文件夾 “testdir” 和文件 “test.txt”。 接下來，將SD卡插入讀卡器，並檢查操作是否成功。 在這種情況下，通過參考上面的圖片，我們可以知道根目錄文件夾 “testdir” 和文件 “test.txt”。 上傳代碼並在上傳完成後按Ameba上的重置按鈕。 
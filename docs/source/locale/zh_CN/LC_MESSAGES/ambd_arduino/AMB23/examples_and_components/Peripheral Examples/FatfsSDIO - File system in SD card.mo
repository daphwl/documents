��          �               l     m     �  !   �  !   �     �       R     T   m  $   �  O   �  J   7  _   �  �   �  �   m  N        j  R   w  �   �  �   �  P   o  �  �     B	     ^	      |	      �	     �	  
   �	  W   �	  W   ?
  $   �
  N   �
  W     `   c  �   �  �   �  A   Q     �  D   �  �   �  �   �  >   s   **Example 01 create_folder** **Example 02 file_read_write** **Example 03 get_file_attribute** **Example 04 last_modified_time** **Example 05 list_root_files** **Procedure** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` FatfsSDIO – File system in SD card In the sample code, system will print put all file attribute to serial monitor. In the sample code, system will print put all root file to serial monitor. In the sample code, system will print put the target file last modified time to serial monitor. In the sample code, we create text file “test.txt” with content “hello world!”. Read the file and print content to serial monitor. In the sample code, we first create a folder “testdir”, then text file “test.txt” with content “hello world!”. Read the file and print content to serial monitor. Insert a MicroSD card into the onboard SD card reader of RTL8722DM MINI board. MicroSD card Next, insert SD card into card reader, and check whether the operations succeeded. Next, insert SD card into card reader, and check whether the operations succeeded. In this case, we already know the attribute should be folder “testdir” and text file “test.txt”by refer the above pictures. Next, insert SD card into card reader, and check whether the operations succeeded. In this case, we already know the root files folder “testdir” and text file “test.txt”by refer the above pictures. Upload the code and press the reset button on Ameba once the upload is finished. Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-08-12 04:08+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.1
 **范例 01 create_folder** **范例 02 file_read_write** **范例 03 get_file_attribute** **范例 04 last_modified_time** **范例 05 list_root_files** **流程** :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例准备** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` FatfsSDIO - SD 卡中的文件系统 在示例代码中，系统会将所有文件属性打印到串行监视器。 在示例代码中，系统将把所有的根目录文件打印到串行监视器中。 在示例代码中，系统将把目标文件上次修改的时间打印到串行监视器上。 上传代码并在上传完成后按Ameba上的重置按钮。在示例代码中，我们创建内容为 “hello world！”的文件 “test.txt”。读取文件并将内容打印到串行监视器。 在示例代码中，我们首先创建一个资料夹 “testdir”，然后创建内容为 “hello world！” 的文件 “test.txt”。读取文件并将内容打印到串行监视器。 将MicroSD卡插入RTL8722DM MINI开发板上的SD读卡器中。 MicroSD 卡 接下来，将SD卡插入读卡器，并检查操作是否成功。 接下来，将SD卡插入读卡器，并检查操作是否成功。在这种情况下，通过参考上面的图片，我们已经知道属性应为文件夹 “testdir” 和文件 “test.txt”。 接下来，将SD卡插入读卡器，并检查操作是否成功。在这种情况下，通过参考上面的图片，我们可以知道根目录文件夹 “testdir” 和文件 “test.txt”。 上传代码并在上传完成后按Ameba上的重置按钮。 
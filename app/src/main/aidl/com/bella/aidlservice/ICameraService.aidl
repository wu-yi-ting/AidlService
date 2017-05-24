// ICameraService.aidl
package com.bella.aidlservice;
import com.bella.aidlservice.ICameraServiceCB;

// Declare any non-default types here with import statements

interface ICameraService {
        void registerCallback(ICameraServiceCB callback);
        void addNumber(int data);
}

package com.decipherzone.service;

import com.decipherzone.dao.StudentDao;
import com.decipherzone.model.Student;
import org.springframework.stereotype.Service;


import javax.transaction.Transactional;
import java.util.List;

@Service
public class StudentServiceImpl implements StudentService {

    private StudentDao studentdao;

    public StudentServiceImpl(StudentDao studentdao) {
        this.studentdao = studentdao;
    }

    public List<Student> getAllStudents() {

        List<Student> list = studentdao.getAllStudents();
        return list;
    }

    @Transactional
    public void removeStudentdetails(int id) {

        studentdao.removeStudentdetails(id);
    }

    @Transactional
    public void updateStudentdetails(Student student) {
        studentdao.updateStudentdetails(student);
    }

    @Transactional
    public Student getEmpById(int id) {
        return studentdao.getEmpById(id);
    }


    public void addstudentdetails(Student student) {
        studentdao.addstudentdetails(student);
    }
}
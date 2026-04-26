using StudentsAppSQL9Pro.Models;

namespace StudentsAppSQL9Pro.DAO
{
    public interface IStudentDAO
    {
        Student? Insert(Student student);
        void Update(Student student);

        void Delete(int Id);

        Student? GetById(int id);

        List<Student> GetAll();
    }
}

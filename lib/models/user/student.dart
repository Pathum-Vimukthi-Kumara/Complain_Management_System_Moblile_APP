import 'user.dart';
import '../complaint/complaint.dart';
import '../complaint/complaint_status.dart';

class Student extends User {
  String studentId;
  String department;
  String year;
  String program;

  Student({
    required super.userId,
    required super.username,
    required super.email,
    required super.password,
    required super.firstName,
    required super.lastName,
    required super.phoneNumber,
    required super.createdAt,
    required super.updatedAt,
    required super.role,
    required super.isActive,
    required this.studentId,
    required this.department,
    required this.year,
    required this.program,
  });

  Complaint submitComplaint(Map<String, dynamic> complaintDetails) {
    // Implementation for submitting complaint
    throw UnimplementedError();
  }

  List<Complaint> viewMyComplaints() {
    // Implementation for viewing complaints
    return [];
  }

  ComplaintStatus trackComplaintStatus(String complaintId) {
    // Implementation for tracking complaint status
    throw UnimplementedError();
  }
}
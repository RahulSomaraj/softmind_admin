part of 'appointment_bloc.dart';

@freezed
class AppointmentEvent with _$AppointmentEvent {
  const factory AppointmentEvent.fetchAllAppointments({
    int? page,
    int? limit,
    String? patient,
    String? referredTo,
    String? appointmentDate,
  }) = FetchAllAppointments;
  const factory AppointmentEvent.deleteAppointment(
      {required int? appointmentId}) = DeleteAppointment;
  const factory AppointmentEvent.updateAppointment({
    required int appointmentId,
    required Map<String, dynamic> updatedFields,
  }) = UpdateAppointment;

  const factory AppointmentEvent.addAppointment(
      {required CreateAppointmentModel appointmentData}) = AddAppointment;

  const factory AppointmentEvent.fetchDoctors() = FetchDoctors;
  const factory AppointmentEvent.fetchPatients() = FetchPatients;
}

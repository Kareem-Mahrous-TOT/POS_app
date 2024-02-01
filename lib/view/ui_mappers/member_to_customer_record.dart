import '../../app/constants/app_constants.dart';
import '../../data/customers/responses/customers_response/tot_customers.dart';
import '../components/customer/customers_list_molecule.dart';

extension ToCustomerRecord on Member {
  CustomerRecord toCustomerRecord() {
    return (
      name: name ?? "Name not found.",
      email: (emails?.isNotEmpty ?? false) ? emails!.first! : "No email found.",
      imgUrl: iconUrl ?? AppConstants.customerNoImageAvailable,
      createdDate: (securityAccounts?.isNotEmpty ?? false)
          ? securityAccounts![0].createdDate
          : null
    );
  }
}

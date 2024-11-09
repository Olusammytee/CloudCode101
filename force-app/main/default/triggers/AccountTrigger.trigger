trigger AccountTrigger on Account (before insert, before update) {
    AccountHelper.validateAccounts(Trigger.new);
}
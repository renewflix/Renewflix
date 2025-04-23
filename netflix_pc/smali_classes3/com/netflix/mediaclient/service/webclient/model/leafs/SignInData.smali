.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;
    }
.end annotation


# static fields
.field public static final ERROR_ACCOUNT_PASSWORD_NOT_SET:Ljava/lang/String; = "account_password_not_set"

.field public static final ERROR_DEPENDENT_SERVICE_ERROR:Ljava/lang/String; = "dependent_service_error"

.field public static final ERROR_DVD_MEMBER_REDIRECT:Ljava/lang/String; = "dvd_member_redirect"

.field public static final ERROR_FORMER_MEMBER_CONSUMPTION:Ljava/lang/String; = "former_member_consumption_only"

.field public static final ERROR_FORMER_MEMBER_REDIRECT:Ljava/lang/String; = "former_member_redirect"

.field public static final ERROR_INCORRECT_PASSWORD:Ljava/lang/String; = "incorrect_password"

.field public static final ERROR_NEVER_MEMBER_CONSUMPTION:Ljava/lang/String; = "never_member_consumption_only"

.field public static final ERROR_NEVER_MEMBER_REDIRECT:Ljava/lang/String; = "never_member_redirect"

.field public static final ERROR_THROTTLING:Ljava/lang/String; = "throttling_failure"

.field public static final ERROR_UNRECOGNIZED_CONSUMPTION:Ljava/lang/String; = "unrecognized_email_consumption_only"

.field public static final ERROR_UNRECOGNIZED_EMAIL:Ljava/lang/String; = "unrecognized_email"

.field public static final ERROR_UNRECOGNIZED_PHONE:Ljava/lang/String; = "unrecognized_phone_number"

.field public static final ERROR_UNRECOGNIZED_REDIRECT:Ljava/lang/String; = "unrecognized_email_redirect"

.field public static final FIELD_AB_ALLOCATIONS:Ljava/lang/String; = "abAllocations"

.field public static final FIELD_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final FIELD_FIELDS:Ljava/lang/String; = "fields"

.field public static final FIELD_FLOW:Ljava/lang/String; = "flow"

.field public static final FIELD_FLWSSN:Ljava/lang/String; = "flwssn"

.field public static final FIELD_MODE:Ljava/lang/String; = "mode"

.field public static final FIELD_VALUE:Ljava/lang/String; = "value"

.field public static final FLOW_CLIENT:Ljava/lang/String; = "client"

.field public static final MODE_ENTER_CREDENTIALS:Ljava/lang/String; = "enterMemberCredentials"

.field public static final MODE_ENTER_CREDENTIALS_REFRESH:Ljava/lang/String; = "enterMemberCredentialsRefresh"

.field public static final MODE_LEARN_MORE_CONFIRM:Ljava/lang/String; = "learnMoreConfirm"

.field public static final MODE_LOGIN_OPTIONS:Ljava/lang/String; = "loginOptions"

.field public static final MODE_LOGIN_OTP_ENTRY:Ljava/lang/String; = "loginOtpEntry"

.field public static final MODE_LOGIN_USER_ID_ENTRY:Ljava/lang/String; = "loginUserIdEntry"

.field public static final MODE_MEMBER_HOME:Ljava/lang/String; = "memberHome"

.field public static final MODE_SWITCH_TO_HELLFIRE:Ljava/lang/String; = "switchToHellfire"

.field public static final MODE_WELCOME:Ljava/lang/String; = "welcome"

.field public static final MODE_WELCOME_BACK_CONFIRM:Ljava/lang/String; = "welcomeBackConfirm"

.field public static final TAG:Ljava/lang/String; = "nf_signin"


# instance fields
.field public authCookieHolder:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

.field public fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;
    .annotation runtime Lo/cuC;
        c = "fields"
    .end annotation
.end field

.field public flow:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "flow"
    .end annotation
.end field

.field public flwssn:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "flwssn"
    .end annotation
.end field

.field public mode:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAccountWithNoPasswordSet()Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;->errorCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;->value:Ljava/lang/String;

    .line 135
    const-string v1, "account_password_not_set"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConsumptionOnlyFormerMember()Z
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;->errorCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;->value:Ljava/lang/String;

    .line 140
    const-string v1, "former_member_consumption_only"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConsumptionOnlyNeverMember()Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;->errorCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;->value:Ljava/lang/String;

    .line 150
    const-string v1, "never_member_consumption_only"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConsumptionOnlyUnrecognizedEmail()Z
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;->errorCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;->value:Ljava/lang/String;

    .line 165
    const-string v1, "unrecognized_email_consumption_only"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDependentServiceError()Z
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;->errorCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;->value:Ljava/lang/String;

    .line 120
    const-string v1, "dependent_service_error"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmailUnrecognised()Z
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;->errorCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;->value:Ljava/lang/String;

    .line 115
    const-string v1, "unrecognized_email"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPasswordIncorrect()Z
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;->errorCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;->value:Ljava/lang/String;

    .line 130
    const-string v1, "incorrect_password"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPhoneUnrecognized()Z
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;->errorCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;->value:Ljava/lang/String;

    .line 125
    const-string v1, "unrecognized_phone_number"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRedirectOnlyDVDMember()Z
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;->errorCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;->value:Ljava/lang/String;

    .line 160
    const-string v1, "dvd_member_redirect"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRedirectOnlyFormerMember()Z
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;->errorCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;->value:Ljava/lang/String;

    .line 145
    const-string v1, "former_member_redirect"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRedirectOnlyNeverMember()Z
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;->errorCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;->value:Ljava/lang/String;

    .line 155
    const-string v1, "never_member_redirect"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRedirectOnlyUnrecognizedEmail()Z
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;->errorCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;->value:Ljava/lang/String;

    .line 170
    const-string v1, "unrecognized_email_redirect"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSignInSuccessful()Z
    .locals 2

    .line 94
    const-string v0, "client"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->flow:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->mode:Ljava/lang/String;

    .line 95
    const-string v1, "memberHome"

    invoke-static {v1, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isThrottled()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;->errorCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;->value:Ljava/lang/String;

    .line 110
    const-string v1, "throttling_failure"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->authCookieHolder:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->hasCookies()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shouldRetrySignIn()Z
    .locals 2

    .line 99
    const-string v0, "enterMemberCredentials"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->mode:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldTrySignUp()Z
    .locals 2

    .line 102
    const-string v0, "welcome"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->mode:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->mode:Ljava/lang/String;

    .line 103
    const-string v1, "learnMoreConfirm"

    invoke-static {v1, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->mode:Ljava/lang/String;

    .line 104
    const-string v1, "welcomeBackConfirm"

    invoke-static {v1, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->mode:Ljava/lang/String;

    .line 105
    const-string v1, "switchToHellfire"

    invoke-static {v1, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignInData{mode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", flow=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->flow:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", flwssn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->flwssn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authCookieHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->authCookieHolder:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

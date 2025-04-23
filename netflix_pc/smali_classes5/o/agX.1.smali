.class public Lo/agX;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/agX$c;
    }
.end annotation


# instance fields
.field private b:Landroid/os/ResultReceiver;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/agX$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/agX$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic QQ_(Lo/agX;)Landroid/os/ResultReceiver;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/agX;->b:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public static final synthetic QR_(Lo/agX;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lo/agX;->QS_(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final QS_(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string v1, "FAILURE_RESPONSE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    const-string v1, "EXCEPTION_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string p2, "EXCEPTION_MESSAGE"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7fffffff

    .line 157
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lo/agX;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7314
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    .line 7315
    sget-object v0, Lo/ahC;->f:Lo/ahC$a;

    invoke-static {}, Lo/ahC$a;->c()Ljava/util/Set;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7317
    const-string v0, "CREATE_INTERRUPTED"

    goto :goto_0

    .line 7320
    :cond_0
    const-string v0, "CREATE_UNKNOWN"

    :goto_0
    iget-object v1, p0, Lo/agX;->b:Landroid/os/ResultReceiver;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 7322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "During save password, found password failure response from one tap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 7322
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7319
    invoke-direct {p0, v1, v0, p1}, Lo/agX;->QS_(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8234
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/agX;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3201
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    .line 3202
    sget-object v0, Lo/ahC;->f:Lo/ahC$a;

    invoke-static {}, Lo/ahC$a;->c()Ljava/util/Set;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3204
    const-string v0, "GET_INTERRUPTED"

    goto :goto_0

    .line 3207
    :cond_0
    const-string v0, "GET_NO_CREDENTIALS"

    :goto_0
    iget-object v1, p0, Lo/agX;->b:Landroid/os/ResultReceiver;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 3209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "During get sign-in intent, failure response from one tap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3206
    invoke-direct {p0, v1, v0, p1}, Lo/agX;->QS_(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4177
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/agX;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    .line 1259
    sget-object v0, Lo/ahC;->f:Lo/ahC$a;

    invoke-static {}, Lo/ahC$a;->c()Ljava/util/Set;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    const-string v0, "GET_INTERRUPTED"

    goto :goto_0

    .line 1264
    :cond_0
    const-string v0, "GET_NO_CREDENTIALS"

    :goto_0
    iget-object v1, p0, Lo/agX;->b:Landroid/os/ResultReceiver;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "During begin sign in, failure response from one tap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1263
    invoke-direct {p0, v1, v0, p1}, Lo/agX;->QS_(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lo/agX;)V
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lo/agX;->d:Z

    return-void
.end method

.method public static synthetic d(Lo/agX;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6129
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    .line 6130
    sget-object v0, Lo/ahC;->f:Lo/ahC$a;

    invoke-static {}, Lo/ahC$a;->c()Ljava/util/Set;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6132
    const-string v0, "CREATE_INTERRUPTED"

    goto :goto_0

    .line 6135
    :cond_0
    const-string v0, "CREATE_UNKNOWN"

    :goto_0
    iget-object v1, p0, Lo/agX;->b:Landroid/os/ResultReceiver;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 6137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "During create public key credential, fido registration failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 6137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6134
    invoke-direct {p0, v1, v0, p1}, Lo/agX;->QS_(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5105
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2290
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 338
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 339
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 340
    const-string v1, "FAILURE_RESPONSE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 341
    const-string v1, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 342
    const-string p1, "RESULT_DATA"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 343
    iget-object p1, p0, Lo/agX;->b:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 344
    :cond_0
    iput-boolean v2, p0, Lo/agX;->d:Z

    .line 345
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "TYPE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "RESULT_RECEIVER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 55
    iput-object v2, p0, Lo/agX;->b:Landroid/os/ResultReceiver;

    if-nez v2, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    if-eqz p1, :cond_1

    .line 9090
    const-string v2, "androidx.credentials.playservices.AWAITING_RESULT"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lo/agX;->d:Z

    .line 63
    :cond_1
    iget-boolean p1, p0, Lo/agX;->d:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_b

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "ACTIVITY_REQUEST_CODE"

    const-string v4, "REQUEST_TYPE"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "SIGN_IN_INTENT"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 10168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 10170
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz p1, :cond_3

    .line 10175
    invoke-static {p0}, Lo/bnt;->d(Landroid/app/Activity;)Lo/bnz;

    move-result-object v0

    .line 10176
    invoke-interface {v0, p1}, Lo/bnz;->d(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lo/caa;

    move-result-object p1

    .line 10177
    new-instance v0, Lo/ahe;

    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$handleGetSignInIntent$1$1;

    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleGetSignInIntent$1$1;-><init>(Lo/agX;I)V

    invoke-direct {v0, v2}, Lo/ahe;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v0}, Lo/caa;->c(Lo/cac;)Lo/caa;

    move-result-object p1

    .line 10198
    new-instance v0, Lo/ahb;

    invoke-direct {v0, p0}, Lo/ahb;-><init>(Lo/agX;)V

    invoke-virtual {p1, v0}, Lo/caa;->c(Lo/cad;)Lo/caa;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 10219
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    .line 68
    :sswitch_1
    const-string p1, "CREATE_PASSWORD"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 11281
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 11283
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz p1, :cond_5

    .line 11288
    invoke-static {p0}, Lo/bnt;->a(Landroid/app/Activity;)Lo/bns;

    move-result-object v0

    .line 11289
    invoke-interface {v0, p1}, Lo/bns;->d(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lo/caa;

    move-result-object p1

    .line 11290
    new-instance v0, Lo/ahd;

    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;

    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;-><init>(Lo/agX;I)V

    invoke-direct {v0, v2}, Lo/ahd;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v0}, Lo/caa;->c(Lo/cac;)Lo/caa;

    move-result-object p1

    .line 11311
    new-instance v0, Lo/aha;

    invoke-direct {v0, p0}, Lo/aha;-><init>(Lo/agX;)V

    invoke-virtual {p1, v0}, Lo/caa;->c(Lo/cad;)Lo/caa;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    .line 11333
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void

    .line 68
    :sswitch_2
    const-string p1, "CREATE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 12096
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 12098
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz p1, :cond_7

    .line 13001
    new-instance v0, Lo/bzj;

    invoke-direct {v0, p0}, Lo/bzj;-><init>(Landroid/app/Activity;)V

    .line 14001
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v2

    new-instance v3, Lo/bzZ;

    invoke-direct {v3, v0, p1}, Lo/bzZ;-><init>(Lo/bzj;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V

    .line 14002
    invoke-virtual {v2, v3}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object p1

    const/16 v2, 0x151f

    .line 14003
    invoke-virtual {p1, v2}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object p1

    .line 14004
    invoke-virtual {p1}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object p1

    .line 14005
    invoke-virtual {v0, p1}, Lo/buo;->a(Lo/buZ;)Lo/caa;

    move-result-object p1

    .line 12105
    new-instance v0, Lo/agV;

    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;

    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;-><init>(Lo/agX;I)V

    invoke-direct {v0, v2}, Lo/agV;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v0}, Lo/caa;->c(Lo/cac;)Lo/caa;

    move-result-object p1

    .line 12126
    new-instance v0, Lo/agW;

    invoke-direct {v0, p0}, Lo/agW;-><init>(Lo/agX;)V

    invoke-virtual {p1, v0}, Lo/caa;->c(Lo/cad;)Lo/caa;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    .line 12148
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    .line 68
    :sswitch_3
    const-string p1, "BEGIN_SIGN_IN"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 15225
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 15227
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz p1, :cond_9

    .line 15232
    invoke-static {p0}, Lo/bnt;->d(Landroid/app/Activity;)Lo/bnz;

    move-result-object v0

    .line 15233
    invoke-interface {v0, p1}, Lo/bnz;->b(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lo/caa;

    move-result-object p1

    .line 15234
    new-instance v0, Lo/ahc;

    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;

    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;-><init>(Lo/agX;I)V

    invoke-direct {v0, v2}, Lo/ahc;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v0}, Lo/caa;->c(Lo/cac;)Lo/caa;

    move-result-object p1

    .line 15255
    new-instance v0, Lo/ahj;

    invoke-direct {v0, p0}, Lo/ahj;-><init>(Lo/agX;)V

    invoke-virtual {p1, v0}, Lo/caa;->c(Lo/cad;)Lo/caa;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_a

    .line 15275
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    return-void

    .line 83
    :cond_b
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    iget-boolean v1, p0, Lo/agX;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

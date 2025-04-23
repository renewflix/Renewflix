.class public final Lo/afu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/afw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afu$c;
    }
.end annotation


# static fields
.field private static final e:Lo/afu$c;


# instance fields
.field private final c:Landroid/credentials/CredentialManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/afu$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/afu$c;-><init>(B)V

    sput-object v0, Lo/afu;->e:Lo/afu$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "credential"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/afD;->Qr_(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    move-result-object p1

    iput-object p1, p0, Lo/afu;->c:Landroid/credentials/CredentialManager;

    return-void
.end method

.method private final Qc_(Lo/aff;Landroid/content/Context;)Landroid/credentials/CreateCredentialRequest;
    .locals 7

    .line 243
    invoke-static {}, Lo/afV;->d()V

    .line 244
    invoke-virtual {p1}, Lo/aff;->b()Ljava/lang/String;

    move-result-object v0

    .line 245
    sget-object v1, Lo/agR;->a:Lo/agR$a;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2057
    iget-object v2, p1, Lo/aff;->a:Landroid/os/Bundle;

    .line 3061
    iget-object v3, p1, Lo/aff;->e:Lo/aff$c;

    .line 4147
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4148
    const-string v5, "androidx.credentials.BUNDLE_KEY_USER_ID"

    iget-object v6, v3, Lo/aff$c;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4149
    iget-object v5, v3, Lo/aff$c;->e:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4150
    const-string v5, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    iget-object v6, v3, Lo/aff$c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4152
    :cond_0
    iget-object v5, v3, Lo/aff$c;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4153
    const-string v5, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    iget-object v3, v3, Lo/aff$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    :cond_1
    instance-of v3, p1, Lo/afl;

    if-eqz v3, :cond_2

    const v3, 0x7f084d03

    goto :goto_0

    .line 1048
    :cond_2
    instance-of v3, p1, Lo/afk;

    if-eqz v3, :cond_3

    const v3, 0x7f084d02

    goto :goto_0

    :cond_3
    const v3, 0x7f084d00

    .line 1044
    :goto_0
    invoke-static {p2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    .line 1042
    const-string v3, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    invoke-virtual {v4, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1053
    const-string p2, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    invoke-virtual {v2, p2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5058
    iget-object p2, p1, Lo/aff;->c:Landroid/os/Bundle;

    .line 243
    invoke-static {v0, v2, p2}, Lo/afS;->QB_(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p2

    .line 6059
    iget-boolean v0, p1, Lo/aff;->b:Z

    .line 248
    invoke-static {p2, v0}, Lo/afJ;->Qv_(Landroid/credentials/CreateCredentialRequest$Builder;Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 249
    invoke-static {p2, v0}, Lo/afK;->Qw_(Landroid/credentials/CreateCredentialRequest$Builder;Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p2

    invoke-static {p2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0, p1, p2}, Lo/afu;->Qe_(Lo/aff;Landroid/credentials/CreateCredentialRequest$Builder;)V

    .line 251
    invoke-static {p2}, Lo/afI;->Qx_(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final Qd_(Lo/agc;)Landroid/credentials/GetCredentialRequest;
    .locals 7

    .line 268
    invoke-static {}, Lo/afQ;->b()V

    .line 269
    sget-object v0, Lo/agc;->e:Lo/agc$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7171
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7172
    const-string v2, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 8068
    iget-boolean v3, p1, Lo/agc;->b:Z

    .line 7172
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7175
    invoke-virtual {p1}, Lo/agc;->b()Z

    move-result v2

    .line 7173
    const-string v3, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9069
    iget-object v2, p1, Lo/agc;->a:Landroid/content/ComponentName;

    .line 7177
    const-string v3, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 268
    invoke-static {v1}, Lo/afO;->Qy_(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    move-result-object v1

    .line 271
    invoke-virtual {p1}, Lo/agc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 422
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/afx;

    .line 273
    invoke-static {}, Lo/afP;->a()V

    .line 10065
    iget-object v4, v3, Lo/afx;->h:Ljava/lang/String;

    .line 11066
    iget-object v5, v3, Lo/afx;->b:Landroid/os/Bundle;

    .line 12067
    iget-object v6, v3, Lo/afx;->c:Landroid/os/Bundle;

    .line 273
    invoke-static {v4, v5, v6}, Lo/afN;->Qz_(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v4

    .line 13068
    iget-boolean v5, v3, Lo/afx;->e:Z

    .line 278
    invoke-static {v4, v5}, Lo/afB;->Qm_(Landroid/credentials/CredentialOption$Builder;Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object v4

    .line 14070
    iget-object v3, v3, Lo/afx;->d:Ljava/util/Set;

    .line 279
    invoke-static {v4, v3}, Lo/afz;->Qn_(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v3

    .line 280
    invoke-static {v3}, Lo/afH;->Qo_(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    move-result-object v3

    .line 272
    invoke-static {v1, v3}, Lo/afG;->Qp_(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    goto :goto_0

    .line 283
    :cond_0
    invoke-direct {p0, p1, v1}, Lo/afu;->Qf_(Lo/agc;Landroid/credentials/GetCredentialRequest$Builder;)V

    .line 284
    invoke-static {v1}, Lo/afE;->Qq_(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final Qe_(Lo/aff;Landroid/credentials/CreateCredentialRequest$Builder;)V
    .locals 1

    .line 259
    invoke-virtual {p1}, Lo/aff;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p1}, Lo/aff;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/agb;->QF_(Landroid/credentials/CreateCredentialRequest$Builder;Ljava/lang/String;)Landroid/credentials/CreateCredentialRequest$Builder;

    :cond_0
    return-void
.end method

.method private final Qf_(Lo/agc;Landroid/credentials/GetCredentialRequest$Builder;)V
    .locals 1

    .line 292
    invoke-virtual {p1}, Lo/agc;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p1}, Lo/agc;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/afM;->Qt_(Landroid/credentials/GetCredentialRequest$Builder;Ljava/lang/String;)Landroid/credentials/GetCredentialRequest$Builder;

    :cond_0
    return-void
.end method

.method private final d(Lo/iQW;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)Z"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lo/afu;->c:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    .line 187
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final Qg_(Landroid/credentials/GetCredentialResponse;)Lo/age;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-static {p1}, Lo/afy;->Qj_(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    sget-object v1, Lo/afr;->c:Lo/afr$b;

    invoke-static {p1}, Lo/afC;->Qk_(Landroid/credentials/Credential;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/afA;->Ql_(Landroid/credentials/Credential;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/age;

    invoke-static {v1, p1}, Lo/afr$b;->PX_(Ljava/lang/String;Landroid/os/Bundle;)Lo/afr;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/age;-><init>(Lo/afr;)V

    return-object v0
.end method

.method public final Qh_(Landroid/credentials/CreateCredentialException;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {p1}, Lo/afF;->Qs_(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;

    invoke-static {p1}, Lo/afL;->Qu_(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 328
    :sswitch_1
    const-string v2, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    invoke-static {p1}, Lo/afL;->Qu_(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 328
    :sswitch_2
    const-string v2, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 336
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    invoke-static {p1}, Lo/afL;->Qu_(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 328
    :sswitch_3
    const-string v2, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    invoke-static {p1}, Lo/afL;->Qu_(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 338
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/afF;->Qs_(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    invoke-static {v1, v2}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    sget-object v1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;->a:Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException$c;

    invoke-static {p1}, Lo/afF;->Qs_(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/afL;->Qu_(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException$c;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object p1

    return-object p1

    .line 341
    :cond_2
    invoke-static {p1}, Lo/afF;->Qs_(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    invoke-static {p1}, Lo/afL;->Qu_(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7a828535 -> :sswitch_3
        0x4e7e62e8 -> :sswitch_2
        0x7cba5de0 -> :sswitch_1
        0x7f1271b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Qi_(Landroid/credentials/GetCredentialException;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-static {p1}, Lo/afR;->QA_(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    new-instance v0, Landroidx/credentials/exceptions/NoCredentialException;

    invoke-static {p1}, Lo/afW;->QC_(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 306
    :sswitch_1
    const-string v2, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    invoke-static {p1}, Lo/afW;->QC_(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 306
    :sswitch_2
    const-string v2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    invoke-static {p1}, Lo/afW;->QC_(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 306
    :sswitch_3
    const-string v2, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-static {p1}, Lo/afW;->QC_(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 316
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/afR;->QA_(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    invoke-static {v1, v2}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 317
    sget-object v1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;->e:Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException$d;

    invoke-static {p1}, Lo/afR;->QA_(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/afW;->QC_(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException$d;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p1

    return-object p1

    .line 319
    :cond_2
    invoke-static {p1}, Lo/afR;->QA_(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    invoke-static {p1}, Lo/afW;->QC_(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_3
        -0x2b57c88 -> :sswitch_2
        0x229a9a63 -> :sswitch_1
        0x256cf16b -> :sswitch_0
    .end sparse-switch
.end method

.method public final isAvailableOnDevice()Z
    .locals 2

    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/afu;->c:Landroid/credentials/CredentialManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateCredential(Landroid/content/Context;Lo/aff;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/aff;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/afp<",
            "Lo/afm;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onCreateCredential$1;

    invoke-direct {v0, p5}, Landroidx/credentials/CredentialProviderFrameworkImpl$onCreateCredential$1;-><init>(Lo/afp;)V

    invoke-direct {p0, v0}, Lo/afu;->d(Lo/iQW;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    new-instance v0, Lo/afu$b;

    invoke-direct {v0, p5, p2, p0}, Lo/afu$b;-><init>(Lo/afp;Lo/aff;Lo/afu;)V

    .line 229
    iget-object v1, p0, Lo/afu;->c:Landroid/credentials/CredentialManager;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 231
    invoke-direct {p0, p2, p1}, Lo/afu;->Qc_(Lo/aff;Landroid/content/Context;)Landroid/credentials/CreateCredentialRequest;

    move-result-object v3

    .line 234
    invoke-static {v0}, Lo/abU;->IJ_(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object v6

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 229
    invoke-static/range {v1 .. v6}, Lo/afU;->QE_(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;Lo/agc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/agc;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/afp<",
            "Lo/age;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$2;

    invoke-direct {v0, p5}, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$2;-><init>(Lo/afp;)V

    invoke-direct {p0, v0}, Lo/afu;->d(Lo/iQW;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    new-instance v0, Lo/afu$d;

    invoke-direct {v0, p5, p0}, Lo/afu$d;-><init>(Lo/afp;Lo/afu;)V

    .line 176
    iget-object v1, p0, Lo/afu;->c:Landroid/credentials/CredentialManager;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 178
    invoke-direct {p0, p2}, Lo/afu;->Qd_(Lo/agc;)Landroid/credentials/GetCredentialRequest;

    move-result-object v3

    .line 181
    invoke-static {v0}, Lo/abU;->IJ_(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object v6

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 176
    invoke-static/range {v1 .. v6}, Lo/afT;->QD_(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

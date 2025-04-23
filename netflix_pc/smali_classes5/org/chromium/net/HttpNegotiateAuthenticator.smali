.class public Lorg/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/HttpNegotiateAuthenticator$d;,
        Lorg/chromium/net/HttpNegotiateAuthenticator$e;,
        Lorg/chromium/net/HttpNegotiateAuthenticator$c;,
        Lorg/chromium/net/HttpNegotiateAuthenticator$b;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "net_auth"


# instance fields
.field private final mAccountType:Ljava/lang/String;

.field private mSpnegoContext:Landroid/os/Bundle;


# direct methods
.method static synthetic -$$Nest$mprocessResult(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$b;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/HttpNegotiateAuthenticator;->processResult(Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$b;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    return-void
.end method

.method static create(Ljava/lang/String;)Lorg/chromium/net/HttpNegotiateAuthenticator;
    .locals 1

    .line 211
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {v0, p0}, Lorg/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private processResult(Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$b;)V
    .locals 7

    .line 259
    const-string v0, "spnegoContext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mSpnegoContext:Landroid/os/Bundle;

    .line 262
    const-string v0, "spnegoResult"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, -0x9

    :goto_0
    move v5, v0

    goto :goto_1

    :pswitch_0
    const/16 v0, -0x149

    goto :goto_0

    :pswitch_1
    const/16 v0, -0x158

    goto :goto_0

    :pswitch_2
    const/16 v0, -0x155

    goto :goto_0

    :pswitch_3
    const/16 v0, -0x153

    goto :goto_0

    :pswitch_4
    const/16 v0, -0x152

    goto :goto_0

    :pswitch_5
    const/16 v0, -0x140

    goto :goto_0

    :pswitch_6
    const/16 v0, -0x156

    goto :goto_0

    :pswitch_7
    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    :goto_1
    invoke-static {}, Lo/jxC;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object v1

    iget-wide v2, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->e:J

    .line 299
    const-string p2, "authtoken"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    .line 297
    invoke-interface/range {v1 .. v6}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->c(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private requestTokenWithActivity(Landroid/content/Context;Landroid/app/Activity;Lorg/chromium/net/HttpNegotiateAuthenticator$b;[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 359
    const-string v2, "android.permission.GET_ACCOUNTS"

    move-object/from16 v3, p1

    invoke-virtual {v6, v3, v2, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    const-string v1, "net_auth"

    const-string v3, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: %s permission not granted. Aborting authentication"

    invoke-static {v1, v3, v2}, Lo/jwP;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    invoke-static {}, Lo/jxC;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object v1

    iget-wide v2, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->e:J

    const/16 v4, -0x157

    const/4 v5, 0x0

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p0

    invoke-interface/range {v0 .. v5}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->c(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    return-void

    .line 368
    :cond_0
    iget-object v7, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->b:Landroid/accounts/AccountManager;

    iget-object v8, v6, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    iget-object v9, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->d:Ljava/lang/String;

    iget-object v13, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a:Landroid/os/Bundle;

    new-instance v14, Lorg/chromium/net/HttpNegotiateAuthenticator$e;

    invoke-direct {v14, v6, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator$e;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$b;)V

    .line 370
    new-instance v15, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->bKs_()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v12, 0x0

    move-object/from16 v10, p4

    move-object/from16 v11, p2

    .line 368
    invoke-virtual/range {v7 .. v15}, Landroid/accounts/AccountManager;->getAuthTokenByFeatures(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method private requestTokenWithoutActivity(Landroid/content/Context;Lorg/chromium/net/HttpNegotiateAuthenticator$b;[Ljava/lang/String;)V
    .locals 6

    .line 312
    const-string v0, "android.permission.GET_ACCOUNTS"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 320
    const-string p1, "net_auth"

    invoke-static {p1}, Lo/jwP;->c(Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lo/jxC;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object v0

    iget-wide v1, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->e:J

    const/16 v4, -0x157

    const/4 v5, 0x0

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->c(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    return-void

    .line 327
    :cond_0
    iget-object p1, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->b:Landroid/accounts/AccountManager;

    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    new-instance v1, Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    invoke-direct {v1, p0, p2}, Lorg/chromium/net/HttpNegotiateAuthenticator$d;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$b;)V

    .line 328
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->bKs_()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 327
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method


# virtual methods
.method getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 228
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    .line 229
    new-instance v1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    invoke-direct {v1}, Lorg/chromium/net/HttpNegotiateAuthenticator$b;-><init>()V

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SPNEGO:HOSTBASED:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->d:Ljava/lang/String;

    .line 231
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p3

    iput-object p3, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->b:Landroid/accounts/AccountManager;

    .line 232
    iput-wide p1, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->e:J

    .line 233
    const-string p1, "SPNEGO"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 235
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a:Landroid/os/Bundle;

    if-eqz p4, :cond_0

    .line 237
    const-string p3, "incomingAuthToken"

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    iget-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mSpnegoContext:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 241
    iget-object p3, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a:Landroid/os/Bundle;

    const-string p4, "spnegoContext"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 244
    :cond_1
    iget-object p2, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a:Landroid/os/Bundle;

    const-string p3, "canDelegate"

    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->d()Landroid/app/Activity;

    .line 248
    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->requestTokenWithoutActivity(Landroid/content/Context;Lorg/chromium/net/HttpNegotiateAuthenticator$b;[Ljava/lang/String;)V

    return-void
.end method

.method lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    .line 382
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1, p2, p3, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

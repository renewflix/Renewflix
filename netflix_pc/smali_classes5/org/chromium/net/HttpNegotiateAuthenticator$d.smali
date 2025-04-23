.class final Lorg/chromium/net/HttpNegotiateAuthenticator$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/HttpNegotiateAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "[",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lorg/chromium/net/HttpNegotiateAuthenticator$b;

.field private synthetic e:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$b;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->e:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->c:Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "[",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 103
    const-string v1, "net_auth"

    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    array-length v3, v2

    if-nez v3, :cond_0

    .line 112
    invoke-static {v1}, Lo/jwP;->e(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lo/jxC;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object v4

    iget-object v1, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->c:Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    iget-wide v5, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->e:J

    iget-object v7, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->e:Lorg/chromium/net/HttpNegotiateAuthenticator;

    const/16 v8, -0x155

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->c(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    return-void

    .line 121
    :cond_0
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 122
    array-length v2, v2

    const-string v3, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lo/jwP;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Lo/jxC;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object v4

    iget-object v1, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->c:Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    iget-wide v5, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->e:J

    iget-object v7, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->e:Lorg/chromium/net/HttpNegotiateAuthenticator;

    const/16 v8, -0x155

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->c(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    return-void

    .line 132
    :cond_1
    iget-object v3, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->e:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.permission.USE_CREDENTIALS"

    invoke-virtual {v3, v5, v6, v4}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    invoke-static {v1}, Lo/jwP;->c(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lo/jxC;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object v4

    iget-object v1, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->c:Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    iget-wide v5, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->e:J

    iget-object v7, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->e:Lorg/chromium/net/HttpNegotiateAuthenticator;

    const/16 v8, -0x157

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->c(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    return-void

    .line 144
    :cond_2
    iget-object v1, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->c:Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    iput-object v5, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->c:Landroid/accounts/Account;

    .line 145
    iget-object v4, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->b:Landroid/accounts/AccountManager;

    iget-object v6, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->d:Ljava/lang/String;

    iget-object v7, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a:Landroid/os/Bundle;

    new-instance v9, Lorg/chromium/net/HttpNegotiateAuthenticator$e;

    iget-object v2, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->e:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {v9, v2, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator$e;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$b;)V

    .line 148
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->bKs_()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v8, 0x1

    .line 145
    invoke-virtual/range {v4 .. v10}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void

    .line 105
    :catch_0
    invoke-static {v1}, Lo/jwP;->b(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lo/jxC;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object v11

    iget-object v1, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->c:Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    iget-wide v12, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->e:J

    iget-object v14, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->e:Lorg/chromium/net/HttpNegotiateAuthenticator;

    const/16 v15, -0x9

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->c(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    return-void
.end method

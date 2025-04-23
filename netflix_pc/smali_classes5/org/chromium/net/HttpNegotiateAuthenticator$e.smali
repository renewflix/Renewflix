.class final Lorg/chromium/net/HttpNegotiateAuthenticator$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lorg/chromium/net/HttpNegotiateAuthenticator$b;

.field final synthetic d:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$b;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$e;->d:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$e;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    return-void
.end method

.method static bridge synthetic b(Lorg/chromium/net/HttpNegotiateAuthenticator$e;)Lorg/chromium/net/HttpNegotiateAuthenticator$b;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$e;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    return-object p0
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 163
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object p1

    .line 180
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator$e$3;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$e$3;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator$e;Landroid/content/Context;)V

    .line 192
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lo/jwL;->bKn_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$e;->d:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$e;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    invoke-static {v0, p1, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->-$$Nest$mprocessResult(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$b;)V

    return-void

    .line 165
    :catch_0
    const-string p1, "net_auth"

    invoke-static {p1}, Lo/jwP;->b(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lo/jxC;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object v0

    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$e;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    iget-wide v1, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->e:J

    iget-object v3, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$e;->d:Lorg/chromium/net/HttpNegotiateAuthenticator;

    const/16 v4, -0x9

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->c(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    return-void
.end method

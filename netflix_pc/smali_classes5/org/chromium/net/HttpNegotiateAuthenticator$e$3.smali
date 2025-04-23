.class final Lorg/chromium/net/HttpNegotiateAuthenticator$e$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/HttpNegotiateAuthenticator$e;->run(Landroid/accounts/AccountManagerFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator$e;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator$e;Landroid/content/Context;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$e$3;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$e;

    iput-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$e$3;->d:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 184
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$e$3;->d:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 185
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$e$3;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$e;

    invoke-static {p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$e;->b(Lorg/chromium/net/HttpNegotiateAuthenticator$e;)Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    move-result-object p1

    iget-object v0, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->b:Landroid/accounts/AccountManager;

    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$e$3;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$e;

    invoke-static {p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$e;->b(Lorg/chromium/net/HttpNegotiateAuthenticator$e;)Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    move-result-object p1

    iget-object v1, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->c:Landroid/accounts/Account;

    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$e$3;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$e;

    invoke-static {p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$e;->b(Lorg/chromium/net/HttpNegotiateAuthenticator$e;)Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    move-result-object p1

    iget-object v2, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->d:Ljava/lang/String;

    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$e$3;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$e;

    invoke-static {p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$e;->b(Lorg/chromium/net/HttpNegotiateAuthenticator$e;)Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    move-result-object p1

    iget-object v3, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a:Landroid/os/Bundle;

    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$e$3;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$e;

    const/4 v4, 0x1

    new-instance v5, Lorg/chromium/net/HttpNegotiateAuthenticator$e;

    iget-object p2, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$e;->d:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-static {p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$e;->b(Lorg/chromium/net/HttpNegotiateAuthenticator$e;)Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    move-result-object p1

    invoke-direct {v5, p2, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$e;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$b;)V

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

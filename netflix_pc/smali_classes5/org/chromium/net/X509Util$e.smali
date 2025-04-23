.class final Lorg/chromium/net/X509Util$e;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/X509Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/X509Util$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 62
    const-string p1, "X509Util"

    const-string v0, "android.security.action.TRUST_STORE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->-$$Nest$smreloadDefaultTrustManager()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 92
    :catch_0
    invoke-static {p1}, Lo/jwP;->a(Ljava/lang/String;)V

    return-void

    .line 90
    :catch_1
    invoke-static {p1}, Lo/jwP;->a(Ljava/lang/String;)V

    return-void

    .line 88
    :catch_2
    invoke-static {p1}, Lo/jwP;->a(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    const-string p1, "android.security.action.KEYCHAIN_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    invoke-static {}, Lo/jxE;->c()Lorg/chromium/net/X509Util$b;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/net/X509Util$b;->a()V

    return-void

    .line 66
    :cond_1
    const-string p1, "android.security.action.KEY_ACCESS_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    const-string p1, "android.security.extra.KEY_ACCESSIBLE"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 70
    invoke-static {}, Lo/jxE;->c()Lorg/chromium/net/X509Util$b;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/net/X509Util$b;->a()V

    :cond_2
    return-void
.end method

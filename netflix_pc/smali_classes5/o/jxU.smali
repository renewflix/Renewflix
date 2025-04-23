.class public final Lo/jxU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lorg/chromium/net/impl/CronetLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lo/jye;

    invoke-direct {v0}, Lo/jye;-><init>()V

    sput-object v0, Lo/jxU;->c:Lorg/chromium/net/impl/CronetLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)Lorg/chromium/net/impl/CronetLogger;
    .locals 3

    .line 1059
    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->a:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->b:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 1061
    :goto_0
    invoke-static {p0}, Lo/jxT;->bKN_(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "android.net.http.EnableTelemetry"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 47
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_2

    .line 52
    invoke-static {}, Lo/jxU;->d()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_1

    .line 53
    sget-object p0, Lo/jxU;->c:Lorg/chromium/net/impl/CronetLogger;

    return-object p0

    .line 56
    :cond_1
    :try_start_0
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 57
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/CronetLogger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 62
    :catch_0
    sget-object p0, Lo/jxU;->c:Lorg/chromium/net/impl/CronetLogger;

    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lo/jxU;->c:Lorg/chromium/net/impl/CronetLogger;

    return-object p0
.end method

.method public static b()Lorg/chromium/net/impl/CronetLogger;
    .locals 1

    .line 37
    sget-object v0, Lo/jxU;->c:Lorg/chromium/net/impl/CronetLogger;

    return-object v0
.end method

.method private static d()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/chromium/net/impl/CronetLogger;",
            ">;"
        }
    .end annotation

    .line 92
    const-class v0, Lo/jxU;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 94
    :try_start_0
    const-string v1, "com.google.net.cronet.telemetry.CronetLoggerImpl"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/chromium/net/impl/CronetLogger;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

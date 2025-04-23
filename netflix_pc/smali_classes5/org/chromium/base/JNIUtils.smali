.class public Lorg/chromium/base/JNIUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 4

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-static {p0}, Lorg/chromium/base/BundleUtils;->c(Ljava/lang/String;)Z

    move-result v0

    .line 29
    const-string v1, "Init JNI Classloader for %s. isInstalled=%b"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "JNIUtils"

    invoke-static {v3, v1, p0, v2}, Lo/jwP;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p0}, Lorg/chromium/base/BundleUtils;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    const-class p0, Lorg/chromium/base/JNIUtils;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

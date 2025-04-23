.class public final Lo/bxY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "java."

    const-string v1, "javax."

    const-string v2, "android."

    const-string v3, "com.android."

    const-string v4, "dalvik."

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

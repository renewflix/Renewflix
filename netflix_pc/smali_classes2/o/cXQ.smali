.class public final Lo/cXQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 607
    const-string p0, ""

    return-object p0

    .line 609
    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

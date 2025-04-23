.class public final Lo/blz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs a(Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-static {p0}, Lo/blz;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 70
    invoke-static {p0}, Lo/blz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    .line 71
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 49
    invoke-static {p0}, Lo/blz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 50
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-static {p0}, Lo/blz;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 84
    invoke-static {p0}, Lo/blz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    .line 85
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TRuntime."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

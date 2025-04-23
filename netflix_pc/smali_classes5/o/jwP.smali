.class public final Lo/jwP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 249
    invoke-static {p0}, Lo/jwP;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 175
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/jwP;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 232
    invoke-static {p2}, Lo/jwP;->b([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 233
    invoke-static {p1, v0, p2}, Lo/jwP;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    invoke-static {p0}, Lo/jwP;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static varargs b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    .line 50
    array-length p1, p2

    if-gtz p1, :cond_1

    :cond_0
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 51
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static b([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 291
    array-length v1, p0

    if-eqz v1, :cond_1

    .line 293
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    .line 295
    instance-of v1, p0, Ljava/lang/Throwable;

    if-nez v1, :cond_0

    return-object v0

    .line 296
    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 210
    invoke-static {p0}, Lo/jwP;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 154
    invoke-static {p2}, Lo/jwP;->b([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 155
    invoke-static {p1, v0, p2}, Lo/jwP;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    invoke-static {p0}, Lo/jwP;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 245
    invoke-static {p0}, Lo/jwP;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 179
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/jwP;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 193
    invoke-static {p2}, Lo/jwP;->b([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 194
    invoke-static {p1, v0, p2}, Lo/jwP;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    invoke-static {p0}, Lo/jwP;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 167
    invoke-static {p0}, Lo/jwP;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 214
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/jwP;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 218
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/jwP;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 92
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 206
    invoke-static {p0}, Lo/jwP;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 253
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/jwP;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 257
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/jwP;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cr_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

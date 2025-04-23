.class public final Lo/iQQ;
.super Lo/iQT;


# direct methods
.method public static synthetic a(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/iQT;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 0
    invoke-static {p0, p1, v0, v1}, Lo/iQS;->a(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    return-void
.end method

.method public static synthetic c(Ljava/io/File;)[B
    .locals 0

    .line 0
    invoke-static {p0}, Lo/iQS;->b(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-static {p0, v0, v1}, Lo/iQS;->c(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

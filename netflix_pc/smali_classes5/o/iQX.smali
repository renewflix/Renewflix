.class public final Lo/iQX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static synthetic b(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 6

    .line 125
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    .line 1127
    new-array v0, v0, [C

    .line 1128
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x0

    .line 1130
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/Writer;->write([CII)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 1132
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static final d(Ljava/io/Reader;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 112
    invoke-static {p0, v1}, Lo/iQX;->b(Ljava/io/Reader;Ljava/io/Writer;)J

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Ljava/io/BufferedReader;)Lo/iTd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Lo/iTd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lo/iQY;

    invoke-direct {v0, p0}, Lo/iQY;-><init>(Ljava/io/BufferedReader;)V

    invoke-static {v0}, Lo/iTi;->e(Lo/iTd;)Lo/iTd;

    move-result-object p0

    return-object p0
.end method

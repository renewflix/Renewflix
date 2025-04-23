.class public final Lo/jqH;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jqH$a;
    }
.end annotation


# instance fields
.field private final b:[Lo/jqH$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/jqH$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/jqH$a;-><init>(Ljava/lang/String;B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X509 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/jqH$a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lo/jqH$a;-><init>(Ljava/lang/String;B)V

    new-instance v2, Lo/jqH$a;

    const-string v3, "PKCS7"

    invoke-direct {v2, v3, v1}, Lo/jqH$a;-><init>(Ljava/lang/String;B)V

    filled-new-array {v0, p1, v2}, [Lo/jqH$a;

    move-result-object p1

    iput-object p1, p0, Lo/jqH;->b:[Lo/jqH$a;

    return-void
.end method

.method private b(Ljava/lang/String;)Lo/jqH$a;
    .locals 3

    const/4 v0, 0x0

    .line 0
    :goto_0
    iget-object v1, p0, Lo/jqH;->b:[Lo/jqH$a;

    array-length v2, v1

    if-eq v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lo/jqH$a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lo/jqH$a;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    if-ltz v1, :cond_1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    if-gez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    :cond_5
    if-lez v3, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;Z)Lo/jmc;
    .locals 4

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    invoke-static {p1}, Lo/jqH;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v3}, Lo/jqH;->b(Ljava/lang/String;)Lo/jqH$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lo/jqH$a;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "malformed PEM data: found footer where header was expected"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v2, :cond_4

    if-nez p2, :cond_3

    return-object v1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "malformed PEM data: no header found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_7

    invoke-static {p1}, Lo/jqH;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-direct {p0, v3}, Lo/jqH;->b(Ljava/lang/String;)Lo/jqH$a;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v2, v3}, Lo/jqH$a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "malformed PEM data: header/footer mismatch"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/jwm;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "malformed PEM data encountered"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-object v1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "malformed PEM data: no footer found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

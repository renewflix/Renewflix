.class public final Lo/bXd;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field public static final b:[B

.field public static final c:Ljava/nio/ByteBuffer;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Lo/bWp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/bXd;->d:Ljava/nio/charset/Charset;

    .line 2
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/bXd;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lo/bXd;->b:[B

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lo/bXd;->c:Ljava/nio/ByteBuffer;

    .line 4
    sget v2, Lo/bWp;->c:I

    .line 6
    invoke-static {v1, v0, v0, v0}, Lo/bWp;->a([BIIZ)Lo/bWp;

    move-result-object v0

    sput-object v0, Lo/bXd;->e:Lo/bWp;

    return-void
.end method

.method static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    sget-object v0, Lo/bXd;->d:Ljava/nio/charset/Charset;

    .line 1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method static b(Lo/bXx;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lo/bVZ;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static c(I[BII)I
    .locals 1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    aget-byte v0, p1, p2

    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static d(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static d(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lo/bXx;

    invoke-interface {p0}, Lo/bXx;->l()Lo/bXw;

    move-result-object p0

    check-cast p1, Lo/bXx;

    invoke-interface {p0, p1}, Lo/bXw;->a(Lo/bXx;)Lo/bXw;

    move-result-object p0

    invoke-interface {p0}, Lo/bXw;->g()Lo/bXx;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/bYo;->b([B)Z

    move-result p0

    return p0
.end method

.method public static e([B)I
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1, v0}, Lo/bXd;->c(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.class public final Lo/cwM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cwM$e;,
        Lo/cwM$c;,
        Lo/cwM$b;,
        Lo/cwM$a;,
        Lo/cwM$d;,
        Lo/cwM$j;,
        Lo/cwM$i;,
        Lo/cwM$f;,
        Lo/cwM$g;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final c:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/cwM;->c:Ljava/nio/charset/Charset;

    .line 37
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/cwM;->e:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 360
    new-array v0, v0, [B

    sput-object v0, Lo/cwM;->a:[B

    .line 363
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 367
    invoke-static {v0}, Lo/cvV;->c([B)Lo/cvV;

    return-void
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static b([B)I
    .locals 2

    .line 265
    array-length v0, p0

    const/4 v1, 0x0

    .line 1274
    invoke-static {v0, p0, v1, v0}, Lo/cwM;->d(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 371
    check-cast p0, Lo/cxh;

    invoke-interface {p0}, Lo/cxh;->toBuilder()Lo/cxh$b;

    move-result-object p0

    check-cast p1, Lo/cxh;

    invoke-interface {p0, p1}, Lo/cxh$b;->mergeFrom(Lo/cxh;)Lo/cxh$b;

    move-result-object p0

    invoke-interface {p0}, Lo/cxh$b;->buildPartial()Lo/cxh;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/cwM$b;)I
    .locals 0

    .line 225
    invoke-interface {p0}, Lo/cwM$b;->T_()I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static d(I[BII)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    .line 281
    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static d([B)Z
    .locals 0

    .line 161
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->e([B)Z

    move-result p0

    return p0
.end method

.method public static e(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/cwM$b;",
            ">;)I"
        }
    .end annotation

    .line 231
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cwM$b;

    mul-int/lit8 v0, v0, 0x1f

    .line 232
    invoke-static {v1}, Lo/cwM;->c(Lo/cwM$b;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
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

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/cwM;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

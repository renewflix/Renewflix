.class public final Lokio/ByteString$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lokio/ByteString$d;-><init>()V

    return-void
.end method

.method public static synthetic a([B)Lokio/ByteString;
    .locals 2

    .line 213
    invoke-static {}, Lo/jkX;->d()I

    move-result v0

    const/4 v1, 0x0

    .line 236
    invoke-static {p0, v1, v0}, Lokio/ByteString$d;->a([BII)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private static a([BII)Lokio/ByteString;
    .locals 6

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-static {p0, p2}, Lo/jkX;->c([BI)I

    move-result p1

    .line 367
    array-length p2, p0

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lo/jkX;->d(JJJ)V

    .line 368
    new-instance p2, Lokio/ByteString;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lo/iPn;->a([BII)[B

    move-result-object p0

    invoke-direct {p2, p0}, Lokio/ByteString;-><init>([B)V

    return-object p2
.end method

.method public static c(Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 376
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x1

    .line 378
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lo/jlB;->d(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 379
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lo/jlB;->d(C)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    .line 380
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 382
    :cond_0
    new-instance p0, Lokio/ByteString;

    invoke-direct {p0, v1}, Lokio/ByteString;-><init>([B)V

    return-object p0

    .line 374
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected hex string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    new-instance v0, Lokio/ByteString;

    invoke-static {p0}, Lo/jlx;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 370
    invoke-virtual {v0, p0}, Lokio/ByteString;->a(Ljava/lang/String;)V

    return-object v0
.end method

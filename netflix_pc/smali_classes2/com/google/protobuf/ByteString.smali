.class public abstract Lcom/google/protobuf/ByteString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ByteString$c;,
        Lcom/google/protobuf/ByteString$BoundedByteString;,
        Lcom/google/protobuf/ByteString$d;,
        Lcom/google/protobuf/ByteString$b;,
        Lcom/google/protobuf/ByteString$e;,
        Lcom/google/protobuf/ByteString$LeafByteString;,
        Lcom/google/protobuf/ByteString$LiteralByteString;,
        Lcom/google/protobuf/ByteString$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/protobuf/ByteString$d;

.field public static final d:Lcom/google/protobuf/ByteString;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lo/cwM;->a:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    sput-object v0, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    .line 113
    invoke-static {}, Lo/cvP;->c()Z

    new-instance v0, Lcom/google/protobuf/ByteString$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$a;-><init>(B)V

    sput-object v0, Lcom/google/protobuf/ByteString;->c:Lcom/google/protobuf/ByteString$d;

    .line 278
    new-instance v0, Lcom/google/protobuf/ByteString$3;

    invoke-direct {v0}, Lcom/google/protobuf/ByteString$3;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/google/protobuf/ByteString;->a:I

    return-void
.end method

.method private a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 855
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static b(I)Lcom/google/protobuf/ByteString$e;
    .locals 2

    .line 1220
    new-instance v0, Lcom/google/protobuf/ByteString$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/ByteString$e;-><init>(IB)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 491
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static b([B)Lcom/google/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    .line 409
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/ByteString;->b([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static b([BII)Lcom/google/protobuf/ByteString;
    .locals 2

    add-int v0, p1, p2

    .line 398
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ByteString;->d(III)I

    .line 399
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lcom/google/protobuf/ByteString;->c:Lcom/google/protobuf/ByteString$d;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/protobuf/ByteString$d;->b([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method static synthetic d(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static d(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1321
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1325
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "End index: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1318
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Beginning index: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0
.end method

.method public static d([B)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 431
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 502
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lo/cwM;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method abstract a(I)B
.end method

.method protected final a()I
    .locals 1

    .line 1273
    iget v0, p0, Lcom/google/protobuf/ByteString;->a:I

    return v0
.end method

.method abstract a(Lo/cvX;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)B
.end method

.method public abstract c(II)Lcom/google/protobuf/ByteString;
.end method

.method public abstract c()Lo/cvV;
.end method

.method public abstract d()I
.end method

.method protected abstract d([BIII)V
.end method

.method protected abstract e(III)I
.end method

.method public final e()Lcom/google/protobuf/ByteString$b;
    .locals 1

    .line 154
    new-instance v0, Lcom/google/protobuf/ByteString$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$1;-><init>(Lcom/google/protobuf/ByteString;)V

    return-object v0
.end method

.method protected abstract e(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 875
    sget-object v0, Lo/cwM;->c:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lcom/google/protobuf/ByteString;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()[B
    .locals 3

    .line 745
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 747
    sget-object v0, Lo/cwM;->a:[B

    return-object v0

    .line 749
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 750
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/protobuf/ByteString;->d([BIII)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 965
    iget v0, p0, Lcom/google/protobuf/ByteString;->a:I

    if-nez v0, :cond_1

    .line 968
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v0

    const/4 v1, 0x0

    .line 969
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/protobuf/ByteString;->e(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 973
    :cond_0
    iput v0, p0, Lcom/google/protobuf/ByteString;->a:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->e()Lcom/google/protobuf/ByteString$b;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1332
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1335
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1336
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v2

    .line 4343
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v3

    const/16 v4, 0x32

    if-gt v3, v4, :cond_0

    invoke-static {p0}, Lo/cxI;->d(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x2f

    invoke-virtual {p0, v4, v5}, Lcom/google/protobuf/ByteString;->c(II)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lo/cxI;->d(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1337
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 1332
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

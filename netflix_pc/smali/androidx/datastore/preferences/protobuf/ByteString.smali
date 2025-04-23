.class public abstract Landroidx/datastore/preferences/protobuf/ByteString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/ByteString$a;,
        Landroidx/datastore/preferences/protobuf/ByteString$c;,
        Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;,
        Landroidx/datastore/preferences/protobuf/ByteString$e;,
        Landroidx/datastore/preferences/protobuf/ByteString$d;,
        Landroidx/datastore/preferences/protobuf/ByteString$b;,
        Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;,
        Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;,
        Landroidx/datastore/preferences/protobuf/ByteString$g;
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
.field private static final c:Landroidx/datastore/preferences/protobuf/ByteString$e;

.field public static final e:Landroidx/datastore/preferences/protobuf/ByteString;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lo/aiW;->b:[B

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 125
    invoke-static {}, Lo/aiF;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$g;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$g;-><init>(B)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$c;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$c;-><init>(B)V

    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->c:Landroidx/datastore/preferences/protobuf/ByteString$e;

    .line 253
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$5;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ByteString$5;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    .line 453
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lo/aiW;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 390
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    return-object v0
.end method

.method static b(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1259
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

    .line 1263
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

    .line 1256
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

.method public static d(I)Landroidx/datastore/preferences/protobuf/ByteString$b;
    .locals 2

    .line 1159
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$b;-><init>(IB)V

    return-object v0
.end method

.method public static d([B)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 382
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static d([BII)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    add-int v0, p1, p2

    .line 352
    array-length v1, p0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->b(III)I

    .line 353
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->c:Landroidx/datastore/preferences/protobuf/ByteString$e;

    invoke-interface {v1, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString$e;->b([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method static synthetic e(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static e([B)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    .line 363
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->d([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/ByteString$d;
    .locals 1

    .line 166
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/ByteString$1;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object v0
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method protected abstract a([BI)V
.end method

.method abstract b(I)B
.end method

.method public abstract b()I
.end method

.method abstract b(Lo/aiD;)V
.end method

.method public abstract c(I)B
.end method

.method public abstract c(II)Landroidx/datastore/preferences/protobuf/ByteString;
.end method

.method public abstract c()Z
.end method

.method protected abstract d(II)I
.end method

.method public final d()[B
    .locals 2

    .line 681
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 683
    sget-object v0, Lo/aiW;->b:[B

    return-object v0

    .line 685
    :cond_0
    new-array v1, v0, [B

    .line 686
    invoke-virtual {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->a([BI)V

    return-object v1
.end method

.method protected final e()I
    .locals 1

    .line 1212
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->d:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 811
    sget-object v0, Lo/aiW;->a:Ljava/nio/charset/Charset;

    .line 3791
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 899
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->d:I

    if-nez v0, :cond_1

    .line 902
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result v0

    .line 903
    invoke-virtual {p0, v0, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->d(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 907
    :cond_0
    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->d:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 67
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->a()Landroidx/datastore/preferences/protobuf/ByteString$d;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1271
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1270
    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

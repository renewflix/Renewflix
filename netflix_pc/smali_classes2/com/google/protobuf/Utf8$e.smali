.class abstract Lcom/google/protobuf/Utf8$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 10

    or-int v0, p1, p2

    .line 624
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    if-ltz v0, :cond_9

    add-int v0, p1, p2

    .line 634
    new-array p2, p2, [C

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge p1, v0, :cond_0

    .line 640
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 641
    invoke-static {v2}, Lcom/google/protobuf/Utf8$a;->d(B)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 645
    invoke-static {v2, p2, v1}, Lcom/google/protobuf/Utf8$a;->d(B[CI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v8, v1

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 v1, p1, 0x1

    .line 649
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 650
    invoke-static {v2}, Lcom/google/protobuf/Utf8$a;->d(B)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 p1, v8, 0x1

    .line 651
    invoke-static {v2, p2, v8}, Lcom/google/protobuf/Utf8$a;->d(B[CI)V

    move v8, p1

    move p1, v1

    :goto_2
    if-ge p1, v0, :cond_1

    .line 655
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 656
    invoke-static {v1}, Lcom/google/protobuf/Utf8$a;->d(B)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 660
    invoke-static {v1, p2, v8}, Lcom/google/protobuf/Utf8$a;->d(B[CI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 662
    :cond_2
    invoke-static {v2}, Lcom/google/protobuf/Utf8$a;->c(B)Z

    move-result v3

    if-eqz v3, :cond_4

    if-ge v1, v0, :cond_3

    add-int/lit8 p1, p1, 0x2

    .line 667
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 666
    invoke-static {v2, v1, p2, v8}, Lcom/google/protobuf/Utf8$a;->e(BB[CI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 664
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 668
    :cond_4
    invoke-static {v2}, Lcom/google/protobuf/Utf8$a;->a(B)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_5

    .line 674
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v3, p1, 0x3

    add-int/lit8 p1, p1, 0x2

    .line 675
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    .line 672
    invoke-static {v2, v1, p1, p2, v8}, Lcom/google/protobuf/Utf8$a;->b(BBB[CI)V

    add-int/lit8 v8, v8, 0x1

    move p1, v3

    goto :goto_1

    .line 670
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 v3, v0, -0x2

    if-ge v1, v3, :cond_7

    .line 684
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v1, p1, 0x2

    .line 685
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v9, p1, 0x4

    add-int/lit8 p1, p1, 0x3

    .line 686
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, p1

    move-object v5, p2

    move v6, v8

    .line 682
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Utf8$a;->a(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    move p1, v9

    goto/16 :goto_1

    .line 680
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 694
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 626
    :cond_9
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract a(I[BII)I
.end method

.method final a([BII)Z
    .locals 1

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/Utf8$e;->a(I[BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method abstract b([BII)Ljava/lang/String;
.end method

.method abstract c(Ljava/lang/CharSequence;[BII)I
.end method

.method abstract d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

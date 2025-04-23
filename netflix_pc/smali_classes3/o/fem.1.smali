.class abstract Lo/fem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fek;


# instance fields
.field private a:I

.field private final d:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/fem;->d:Ljava/util/SortedMap;

    const/16 v0, 0x3e8

    .line 34
    iput v0, p0, Lo/fem;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Z
    .locals 8

    const/4 v0, 0x0

    .line 75
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x40

    .line 77
    new-array v2, p1, [B

    .line 78
    invoke-virtual {v1, v2, v0, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ge v3, p1, :cond_0

    .line 81
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return v0

    .line 85
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 86
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    .line 88
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    const/16 v2, 0xc

    .line 89
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    const/16 v3, 0x10

    .line 90
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Lo/fem;->a:I

    if-lez v2, :cond_6

    const/16 p1, 0x7080

    if-gt v2, p1, :cond_6

    const/4 p1, 0x1

    add-int/2addr v2, p1

    shl-int/lit8 v2, v2, 0x3

    .line 96
    new-array v3, v2, [B

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_3

    sub-int v5, v2, v4

    const/16 v6, 0x400

    if-lt v5, v6, :cond_1

    move v5, v6

    .line 104
    :cond_1
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-gtz v5, :cond_2

    .line 110
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return v0

    :cond_2
    add-int/2addr v4, v5

    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 116
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_5

    .line 118
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 119
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    const/4 v7, -0x1

    if-ne v5, v7, :cond_4

    const v5, 0x7fffffff

    .line 123
    :cond_4
    iget-object v7, p0, Lo/fem;->d:Ljava/util/SortedMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x8

    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return p1

    .line 127
    :cond_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method protected abstract b()Ljava/io/RandomAccessFile;
.end method

.method protected abstract d()Z
.end method

.method public e(I)Ljava/nio/ByteBuffer;
    .locals 6

    .line 42
    invoke-virtual {p0}, Lo/fem;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 46
    :cond_0
    iget v0, p0, Lo/fem;->a:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    .line 47
    iget-object v0, p0, Lo/fem;->d:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lo/fem;->d:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 52
    invoke-interface {p1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    .line 53
    new-array v2, p1, [B

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lo/fem;->b()Ljava/io/RandomAccessFile;

    move-result-object v3

    int-to-long v4, v0

    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v2, v0, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 63
    invoke-static {v2, v0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_1
    return-object v1
.end method

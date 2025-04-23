.class public final Lo/fbj;
.super Lo/fbg;
.source ""


# instance fields
.field private final a:J

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lo/fbg;-><init>()V

    iput-wide p1, p0, Lo/fbj;->a:J

    .line 135
    new-instance p1, Ljava/net/DatagramSocket;

    invoke-direct {p1}, Ljava/net/DatagramSocket;-><init>()V

    iput-object p1, p0, Lo/fbj;->c:Ljava/net/DatagramSocket;

    const p1, 0xffff

    .line 137
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iput-object p1, p0, Lo/fbj;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 6

    .line 157
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 160
    iget-object v3, p0, Lo/fbj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-nez v3, :cond_0

    .line 162
    new-instance v3, Ljava/net/DatagramPacket;

    iget-object v4, p0, Lo/fbj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v5, p0, Lo/fbj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 163
    iget-object v4, p0, Lo/fbj;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 164
    iget-object v4, p0, Lo/fbj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 165
    iget-object v4, p0, Lo/fbj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 167
    :cond_0
    iget-object v3, p0, Lo/fbj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v3, p1}, Lo/iSz;->e(II)I

    move-result v3

    .line 168
    iget-object v4, p0, Lo/fbj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v3

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {v0, v1, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Lkotlin/random/Random;->d:Lkotlin/random/Random$Default;

    invoke-virtual {v3}, Lkotlin/random/Random;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_0
    iget-wide v1, p0, Lo/fbj;->a:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    xor-int/2addr v1, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x400

    .line 148
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 149
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 150
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 153
    iget-object v0, p0, Lo/fbj;->c:Ljava/net/DatagramSocket;

    new-instance v1, Ljava/net/DatagramPacket;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method

.method public final d(Ljava/net/InetAddress;IJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lo/fbj;->c:Ljava/net/DatagramSocket;

    long-to-int p3, p3

    invoke-virtual {v0, p3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 141
    iget-object p3, p0, Lo/fbj;->c:Ljava/net/DatagramSocket;

    invoke-virtual {p3, p1, p2}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 175
    iget-object v0, p0, Lo/fbj;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->disconnect()V

    return-void
.end method

.class public abstract Lo/cpx;
.super Lo/cpy;
.source ""


# instance fields
.field private final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lo/cpy;-><init>()V

    const/16 v0, 0x8

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/cpx;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected a([BII)V
    .locals 1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 48
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lo/cpx;->b(B)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b([B)Lo/cpF;
    .locals 2

    const/4 v0, 0x0

    .line 1042
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lo/cpx;->a([BII)V

    return-object p0
.end method

.method protected abstract b(B)V
.end method

.method public final d(B)Lo/cpF;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lo/cpx;->b(B)V

    return-object p0
.end method

.method public final d([BI)Lo/cpF;
    .locals 2

    .line 93
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lo/coE;->d(III)V

    .line 94
    invoke-virtual {p0, p1, v1, p2}, Lo/cpx;->a([BII)V

    return-object p0
.end method

.class abstract Lo/bTT;
.super Lo/bTZ;
.source ""


# instance fields
.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/bTZ;-><init>()V

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/bTT;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected b([BII)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    throw p1
.end method

.method public final d([BII)Lo/bUe;
    .locals 1

    .line 1
    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p3, p2}, Lo/bTw;->d(III)V

    .line 2
    invoke-virtual {p0, p1, v0, p3}, Lo/bTT;->b([BII)V

    return-object p0
.end method

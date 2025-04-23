.class abstract Lo/bNO;
.super Lo/bNK;
.source ""


# instance fields
.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/bNK;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/bNO;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final c([B)Lo/bNS;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lo/bNO;->e([BII)V

    return-object p0
.end method

.method protected e([BII)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    throw p1
.end method

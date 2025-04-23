.class final Lo/iQN;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2001

    .line 104
    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 2

    .line 105
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

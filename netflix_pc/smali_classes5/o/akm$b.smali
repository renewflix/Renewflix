.class final Lo/akm$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/akm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lo/akm$b;->a:Ljava/nio/ByteBuffer;

    .line 317
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 327
    iget-object v0, p0, Lo/akm$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lo/akm;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 332
    iget-object v0, p0, Lo/akm$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 342
    iget-object v0, p0, Lo/akm$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 322
    iget-object v0, p0, Lo/akm$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/akm;->a(S)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 337
    iget-object v0, p0, Lo/akm$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.class public Lo/akp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:I

.field private b:I

.field private c:I

.field private d:Lo/akx;

.field protected e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    sget-object v0, Lo/akx;->c:Lo/akx;

    if-nez v0, :cond_0

    .line 1063
    new-instance v0, Lo/aku;

    invoke-direct {v0}, Lo/aku;-><init>()V

    sput-object v0, Lo/akx;->c:Lo/akx;

    .line 1065
    :cond_0
    sget-object v0, Lo/akx;->c:Lo/akx;

    .line 37
    iput-object v0, p0, Lo/akp;->d:Lo/akx;

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/akp;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method protected final a(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 298
    iput-object p2, p0, Lo/akp;->e:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    .line 300
    iput p1, p0, Lo/akp;->a:I

    .line 301
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lo/akp;->b:I

    .line 302
    iget-object p2, p0, Lo/akp;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Lo/akp;->c:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 304
    iput p1, p0, Lo/akp;->a:I

    .line 305
    iput p1, p0, Lo/akp;->b:I

    .line 306
    iput p1, p0, Lo/akp;->c:I

    return-void
.end method

.method protected final b(I)I
    .locals 1

    .line 135
    iget v0, p0, Lo/akp;->a:I

    add-int/2addr p1, v0

    .line 136
    iget-object v0, p0, Lo/akp;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method protected final c(I)I
    .locals 2

    .line 123
    iget v0, p0, Lo/akp;->a:I

    add-int/2addr p1, v0

    .line 124
    iget-object v0, p0, Lo/akp;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 125
    iget-object v1, p0, Lo/akp;->e:Ljava/nio/ByteBuffer;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method protected final e(I)I
    .locals 2

    .line 53
    iget v0, p0, Lo/akp;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/akp;->e:Ljava/nio/ByteBuffer;

    iget v1, p0, Lo/akp;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

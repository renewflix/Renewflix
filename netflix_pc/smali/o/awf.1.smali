.class public final Lo/awf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final c:[B


# instance fields
.field public b:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    .line 42
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/awf;->a:[B

    const/16 v0, 0x2c

    .line 47
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/awf;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/awf;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lo/awf;->e:I

    const/4 v0, 0x2

    .line 61
    iput v0, p0, Lo/awf;->d:I

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 1

    const/16 v0, 0x4f

    .line 248
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x67

    .line 249
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x53

    .line 251
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p5, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    :cond_0
    move p5, v0

    .line 257
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 260
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 263
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 266
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 270
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long p1, p4

    .line 273
    invoke-static {p1, p2}, Lo/cpU;->b(J)B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 95
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/awf;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lo/awf;->e:I

    const/4 v0, 0x2

    .line 97
    iput v0, p0, Lo/awf;->d:I

    return-void
.end method

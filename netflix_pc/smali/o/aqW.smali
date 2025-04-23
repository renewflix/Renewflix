.class public final Lo/aqW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aqW$c;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public e:[B

.field public f:[I

.field private final g:Lo/aqW$c;

.field public h:I

.field public i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lo/aqW;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 93
    sget v1, Lo/apC;->j:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    new-instance v1, Lo/aqW$c;

    invoke-direct {v1, v0, v3}, Lo/aqW$c;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lo/aqW$4;)V

    move-object v3, v1

    :cond_0
    iput-object v3, p0, Lo/aqW;->g:Lo/aqW$c;

    return-void
.end method


# virtual methods
.method public final Xd_()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/aqW;->d:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final b(I[I[I[B[BIII)V
    .locals 1

    .line 108
    iput p1, p0, Lo/aqW;->j:I

    .line 109
    iput-object p2, p0, Lo/aqW;->i:[I

    .line 110
    iput-object p3, p0, Lo/aqW;->f:[I

    .line 111
    iput-object p4, p0, Lo/aqW;->e:[B

    .line 112
    iput-object p5, p0, Lo/aqW;->a:[B

    .line 113
    iput p6, p0, Lo/aqW;->h:I

    .line 114
    iput p7, p0, Lo/aqW;->b:I

    .line 115
    iput p8, p0, Lo/aqW;->c:I

    .line 118
    iget-object v0, p0, Lo/aqW;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 119
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 120
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 121
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 122
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 123
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 124
    sget p1, Lo/apC;->j:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 125
    iget-object p1, p0, Lo/aqW;->g:Lo/aqW$c;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aqW$c;

    invoke-static {p1, p7, p8}, Lo/aqW$c;->a(Lo/aqW$c;II)V

    :cond_0
    return-void
.end method

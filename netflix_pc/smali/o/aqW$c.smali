.class final Lo/aqW$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aqW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final b:Landroid/media/MediaCodec$CryptoInfo;

.field private final e:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lo/aqW$c;->b:Landroid/media/MediaCodec$CryptoInfo;

    .line 173
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lo/aqW$c;->e:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lo/aqW$4;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lo/aqW$c;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method static synthetic a(Lo/aqW$c;II)V
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2}, Lo/aqW$c;->c(II)V

    return-void
.end method

.method private c(II)V
    .locals 1

    .line 177
    iget-object v0, p0, Lo/aqW$c;->e:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 178
    iget-object p1, p0, Lo/aqW$c;->b:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lo/aqW$c;->e:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method

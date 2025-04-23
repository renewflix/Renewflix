.class final Lo/axH$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public final e:Landroid/media/MediaCodec$CryptoInfo;

.field public f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lo/axH$e;->e:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method


# virtual methods
.method public final e(IIIJI)V
    .locals 0

    .line 280
    iput p1, p0, Lo/axH$e;->d:I

    .line 281
    iput p2, p0, Lo/axH$e;->a:I

    .line 282
    iput p3, p0, Lo/axH$e;->f:I

    .line 283
    iput-wide p4, p0, Lo/axH$e;->c:J

    .line 284
    iput p6, p0, Lo/axH$e;->b:I

    return-void
.end method

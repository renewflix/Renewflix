.class public final Lo/ayd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axK$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/axK$e;)Lo/axK;
    .locals 4

    const/4 v0, 0x0

    .line 1073
    :try_start_0
    iget-object v1, p1, Lo/axK$e;->a:Lo/axJ;

    .line 1074
    iget-object v1, p1, Lo/axK$e;->a:Lo/axJ;

    iget-object v1, v1, Lo/axJ;->f:Ljava/lang/String;

    .line 1076
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 53
    iget-object v1, p1, Lo/axK$e;->c:Landroid/media/MediaFormat;

    iget-object v2, p1, Lo/axK$e;->g:Landroid/view/Surface;

    iget-object v3, p1, Lo/axK$e;->b:Landroid/media/MediaCrypto;

    iget p1, p1, Lo/axK$e;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 62
    new-instance p1, Lo/ayd;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/ayd;-><init>(Landroid/media/MediaCodec;B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 67
    :cond_0
    throw p1
.end method

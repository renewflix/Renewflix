.class public final synthetic Lo/axY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;


# instance fields
.field public final synthetic b:Lo/aoh;


# direct methods
.method public synthetic constructor <init>(Lo/aoh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/axY;->b:Lo/aoh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/axY;->b:Lo/aoh;

    check-cast p1, Lo/axJ;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Lo/aoh;Lo/axJ;)I

    move-result p1

    return p1
.end method

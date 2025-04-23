.class public final synthetic Lo/axz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lo/axK$d;

.field public final synthetic b:Lo/axB;


# direct methods
.method public synthetic constructor <init>(Lo/axB;Lo/axK$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/axz;->b:Lo/axB;

    iput-object p2, p0, Lo/axz;->a:Lo/axK$d;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/axz;->b:Lo/axB;

    iget-object v1, p0, Lo/axz;->a:Lo/axK$d;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lo/axB;->aan_(Lo/axB;Lo/axK$d;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

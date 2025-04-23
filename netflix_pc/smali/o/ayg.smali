.class public final synthetic Lo/ayg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic d:Lo/ayd;

.field public final synthetic e:Lo/axK$d;


# direct methods
.method public synthetic constructor <init>(Lo/ayd;Lo/axK$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ayg;->d:Lo/ayd;

    iput-object p2, p0, Lo/ayg;->e:Lo/axK$d;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 6

    .line 0
    iget-object v1, p0, Lo/ayg;->d:Lo/ayd;

    iget-object v0, p0, Lo/ayg;->e:Lo/axK$d;

    move-wide v2, p2

    move-wide v4, p4

    .line 1193
    invoke-interface/range {v0 .. v5}, Lo/axK$d;->b(Lo/axK;JJ)V

    return-void
.end method

.class final Lo/aBf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aBf;->d(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/aBf;


# direct methods
.method constructor <init>(Lo/aBf;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lo/aBf$1;->b:Lo/aBf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 697
    iget-object v0, p0, Lo/aBf$1;->b:Lo/aBf;

    invoke-static {v0}, Lo/aBf;->acq_(Lo/aBf;)Landroid/view/Surface;

    .line 698
    iget-object v0, p0, Lo/aBf$1;->b:Lo/aBf;

    invoke-static {v0}, Lo/aBf;->b(Lo/aBf;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 703
    iget-object v0, p0, Lo/aBf$1;->b:Lo/aBf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/aBf;->c(II)V

    return-void
.end method

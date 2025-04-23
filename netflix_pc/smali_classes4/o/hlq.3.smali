.class public abstract Lo/hlq;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/iOb;


# instance fields
.field private b:Lo/iNY;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lo/hlq;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1064
    iget-object v0, p0, Lo/hlq;->b:Lo/iNY;

    if-nez v0, :cond_0

    .line 2059
    new-instance v0, Lo/iNY;

    invoke-direct {v0, p0}, Lo/iNY;-><init>(Landroid/view/View;)V

    .line 1065
    iput-object v0, p0, Lo/hlq;->b:Lo/iNY;

    .line 1067
    :cond_0
    iget-object v0, p0, Lo/hlq;->b:Lo/iNY;

    .line 55
    invoke-virtual {v0}, Lo/iNY;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected n()V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lo/hlq;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lo/hlq;->d:Z

    .line 73
    invoke-virtual {p0}, Lo/hlq;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hjT;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-interface {v0, v1}, Lo/hjT;->b(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)V

    :cond_0
    return-void
.end method

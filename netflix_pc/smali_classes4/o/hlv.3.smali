.class public abstract Lo/hlv;
.super Lcom/netflix/mediaclient/ui/offline/DownloadButton;
.source ""


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lo/hlv;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final n()V
    .locals 2

    .line 24
    iget-boolean v0, p0, Lo/hlv;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lo/hlv;->b:Z

    .line 26
    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iOb;

    invoke-interface {v0}, Lo/iOa;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hnd;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;

    invoke-interface {v0, v1}, Lo/hnd;->d(Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;)V

    :cond_0
    return-void
.end method

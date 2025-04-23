.class public final Lo/gut$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gut;->b(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/aRu;

.field private synthetic c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

.field private synthetic e:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lo/aRu;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lo/gut$c;->a:Lo/aRu;

    iput-object p2, p0, Lo/gut$c;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    iput-object p3, p0, Lo/gut$c;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aRt;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lo/gut$c;->a:Lo/aRu;

    invoke-virtual {p1}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object p1

    iget-object v0, p0, Lo/gut$c;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    .line 1053
    iget v0, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->a:I

    int-to-long v0, v0

    .line 2170
    invoke-virtual {p1}, Lo/aRy;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aRA;

    .line 2171
    invoke-virtual {v2}, Lo/aRA;->aS_()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 65
    iget-object p1, p0, Lo/gut$c;->a:Lo/aRu;

    invoke-virtual {p1, p0}, Lo/aRu;->removeModelBuildListener(Lo/aSe;)V

    .line 66
    iget-object p1, p0, Lo/gut$c;->a:Lo/aRu;

    invoke-virtual {p1}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/aRy;->a(Lo/aRA;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 68
    iget-object v0, p0, Lo/gut$c;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(II)V

    :cond_2
    return-void
.end method

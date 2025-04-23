.class final Lo/ilb$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ilb;-><init>(Landroid/view/ViewGroup;Lcom/netflix/cl/model/AppView;Lo/cFF;Lo/ikJ;Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/ilb;


# direct methods
.method constructor <init>(Lo/ilb;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ilb$e;->d:Lo/ilb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aRt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lo/ilb$e;->d:Lo/ilb;

    invoke-virtual {p1}, Lo/ill;->o()Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->getQuery()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/ilb$e;->d:Lo/ilb;

    invoke-virtual {v0}, Lo/ilb;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    iget-object p1, p0, Lo/ilb$e;->d:Lo/ilb;

    invoke-virtual {p1}, Lo/ill;->m()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 43
    iget-object p1, p0, Lo/ilb$e;->d:Lo/ilb;

    invoke-virtual {p1}, Lo/ill;->o()Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    move-result-object p1

    iget-object v0, p0, Lo/ilb$e;->d:Lo/ilb;

    invoke-virtual {v0}, Lo/ilb;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->setQuery(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

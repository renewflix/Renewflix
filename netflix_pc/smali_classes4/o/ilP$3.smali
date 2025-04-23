.class public final Lo/ilP$3;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ilP;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/ViewGroup;Lcom/netflix/cl/model/AppView;Lo/cFF;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;Lo/ijP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/ilP;


# direct methods
.method constructor <init>(Lo/ilP;)V
    .locals 0

    iput-object p1, p0, Lo/ilP$3;->c:Lo/ilP;

    .line 67
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 73
    iget-object p2, p0, Lo/ilP$3;->c:Lo/ilP;

    invoke-static {p2}, Lo/ilP;->e(Lo/ilP;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p2

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 74
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    :cond_0
    return-void
.end method

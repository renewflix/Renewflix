.class public final Lo/fYr;
.super Lo/fZc;
.source ""

# interfaces
.implements Lo/cZJ;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fYr$c;
    }
.end annotation


# instance fields
.field private g:Z

.field private j:Lo/fYr$c;


# direct methods
.method public constructor <init>(Lo/fZc$e;Lo/fYr$c;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/netflix/cl/model/AppView;->episodesSelector:Lcom/netflix/cl/model/AppView;

    invoke-direct {p0, p1}, Lo/fZc;-><init>(Lo/fZc$e;)V

    .line 24
    invoke-static {}, Lo/iBq;->d()Z

    .line 26
    iput-object p2, p0, Lo/fYr;->j:Lo/fYr$c;

    return-void
.end method


# virtual methods
.method protected final e(I)V
    .locals 2

    .line 36
    iget-object v0, p0, Lo/fYr;->j:Lo/fYr$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lo/fYr$c;->e(II)V

    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final isLoadingData()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lo/fYr;->g:Z

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public final setLoadingStatusCallback(Lo/cZJ$a;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/fYr;->isLoadingData()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 47
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0}, Lo/cZJ$a;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

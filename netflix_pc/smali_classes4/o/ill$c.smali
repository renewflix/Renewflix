.class public final Lo/ill$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/ill;

.field private synthetic e:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lo/ill;)V
    .locals 0

    iput-object p1, p0, Lo/ill$c;->e:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lo/ill$c;->d:Lo/ill;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/ill$c;->e:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    iget-object v0, p0, Lo/ill$c;->d:Lo/ill;

    invoke-virtual {v0}, Lo/ill;->m()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ill$c;->d:Lo/ill;

    invoke-virtual {v0}, Lo/ill;->m()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/ill$c;->d:Lo/ill;

    .line 1038
    iget-object v0, v0, Lo/ill;->d:Landroidx/fragment/app/Fragment;

    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lo/ill$c;->d:Lo/ill;

    invoke-virtual {v0}, Lo/ill;->l()V

    :cond_0
    return-void
.end method

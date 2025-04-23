.class final Lo/aRT;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/aRN;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lo/aRA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aRA<",
            "*>;"
        }
    .end annotation
.end field

.field b:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 252
    check-cast p1, Lo/aRN;

    .line 1000
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 2

    .line 252
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2272
    iget-object p2, p0, Lo/aRT;->b:Landroid/view/ViewParent;

    iget-object v0, p0, Lo/aRT;->a:Lo/aRA;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/aRA;->bvT_(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/aRT;->a:Lo/aRA;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v1, Lo/aRN;

    invoke-virtual {v0}, Lo/aRA;->h()Z

    move-result v0

    invoke-direct {v1, p2, p1, v0}, Lo/aRN;-><init>(Landroid/view/ViewParent;Landroid/view/View;Z)V

    return-object v1
.end method

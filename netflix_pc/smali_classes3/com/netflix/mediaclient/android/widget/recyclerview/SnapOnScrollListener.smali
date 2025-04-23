.class public final Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener$Behavior;
    }
.end annotation


# instance fields
.field private b:Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener$Behavior;

.field private c:Lo/deS;

.field private final d:Lo/aIS;

.field private e:I


# direct methods
.method public constructor <init>(Lo/aIS;Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener$Behavior;Lo/deS;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener;->d:Lo/aIS;

    .line 13
    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener;->b:Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener$Behavior;

    .line 14
    iput-object p3, p0, Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener;->c:Lo/deS;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener;->e:I

    return-void
.end method

.method private final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener;->d:Lo/aIS;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    const/4 v1, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1048
    :cond_0
    invoke-virtual {v0, p1}, Lo/aIS;->b(Landroidx/recyclerview/widget/RecyclerView$j;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1049
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v1

    .line 38
    :goto_0
    iget p1, p0, Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener;->e:I

    if-eq p1, v1, :cond_3

    .line 40
    iget-object p1, p0, Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener;->c:Lo/deS;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lo/deS;->e(I)V

    .line 41
    :cond_2
    iput v1, p0, Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener;->e:I

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener;->b:Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener$Behavior;

    sget-object v1, Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener$Behavior;->a:Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener$Behavior;

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 32
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener;->b:Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener$Behavior;

    sget-object p3, Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener$Behavior;->c:Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener$Behavior;

    if-ne p2, p3, :cond_0

    .line 26
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

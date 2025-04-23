.class public final Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;
.super Lo/aIK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->b(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:I

.field c:Z

.field private final f:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;

.field private synthetic g:I

.field private final h:[I

.field private synthetic i:Landroidx/recyclerview/widget/RecyclerView;

.field private final j:[I

.field private synthetic m:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$j;ILandroid/content/Context;)V
    .locals 6

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->m:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    iput p2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->b:I

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput p5, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->g:I

    .line 783
    invoke-direct {p0, p6}, Lo/aIK;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x2

    .line 785
    new-array p6, p5, [I

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->h:[I

    .line 786
    new-array p5, p5, [I

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->j:[I

    .line 787
    new-instance p5, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;

    move-object v0, p5

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;ILandroidx/recyclerview/widget/RecyclerView;Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;Landroidx/recyclerview/widget/RecyclerView$j;)V

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->f:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 871
    invoke-super {p0}, Lo/aIK;->b()V

    .line 873
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->g:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$a;

    .line 982
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 874
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->m:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    iget v1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->b:I

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;I)V

    .line 875
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->m:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a(Z)V

    .line 877
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->f:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 878
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->f:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final c(Landroid/view/View;)I
    .locals 10

    .line 851
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->c(Landroid/view/View;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v2

    .line 853
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedLolomoFragment: ClassCastException in getChildPosition view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 853
    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 856
    sget-object p1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 857
    new-instance v9, Lo/eEs;

    const-string v1, "FeedLolomoFragment: ClassCastException in getChildPosition"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf4

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 856
    invoke-virtual {p1, v9}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    const/4 p1, 0x1

    .line 863
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->c:Z

    .line 864
    iget p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->b:I

    .line 865
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->j()V

    return p1
.end method

.method public final d()I
    .locals 1

    .line 844
    iget v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->g:I

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 882
    invoke-super {p0, p1}, Lo/aIK;->d(I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lo/iSz;->a(II)I

    move-result p1

    return p1
.end method

.method public final d(IIIII)I
    .locals 0

    .line 892
    invoke-super/range {p0 .. p5}, Lo/aIK;->d(IIIII)I

    move-result p1

    .line 898
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->m:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->n(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->f()I

    move-result p2

    if-lez p2, :cond_0

    .line 899
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->m:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->J()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method public final i()[I
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->h:[I

    return-object v0
.end method

.method public final o()[I
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->j:[I

    return-object v0
.end method

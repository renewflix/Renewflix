.class public Lo/gSW$e;
.super Lo/gSS$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gSW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;Landroid/view/View;Lo/akV;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lo/gSS$e;-><init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)V

    .line 42
    invoke-static {p2}, Lo/gTl;->d(Landroid/view/View;)Lo/gTl;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p3, p3, Lo/gTl;->d:Lo/gaY;

    .line 44
    invoke-virtual {p1}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;-><init>(Landroid/content/Context;III)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 122
    sget-object p1, Lo/dka;->b:Lo/dka;

    .line 123
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p4, 0x1

    const/high16 v0, 0x41000000    # 8.0f

    .line 124
    invoke-static {p4, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 p4, 0x6

    .line 47
    invoke-static {p3, p1, v2, v2, p4}, Lo/cBh;->b(Landroid/view/View;IZZI)V

    .line 51
    iput-object p2, p0, Lo/gSW$e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public d()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/gSW$e;->a:Landroid/view/View;

    return-object v0
.end method

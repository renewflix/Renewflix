.class public final Lo/gSV$d;
.super Lo/gSW$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gSV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lo/gSW$e;-><init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;Landroid/view/View;Lo/akV;I)V

    .line 1063
    move-object p3, p2

    check-cast p3, Lo/aaf;

    const v1, 0x7f0b079f

    .line 1066
    invoke-static {p2, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/gaY;

    if-eqz v2, :cond_1

    .line 1071
    new-instance v1, Lo/gTj;

    invoke-direct {v1, p3, p3, v2}, Lo/gTj;-><init>(Lo/aaf;Lo/aaf;Lo/gaY;)V

    .line 42
    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p3, v1, Lo/gTj;->c:Lo/gaY;

    if-eqz p3, :cond_0

    .line 45
    invoke-virtual {p1}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;-><init>(Landroid/content/Context;III)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    sget-object p1, Lo/dka;->b:Lo/dka;

    .line 92
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p4, 0x1

    const/high16 v0, 0x41000000    # 8.0f

    .line 93
    invoke-static {p4, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 p4, 0x6

    .line 48
    invoke-static {p3, p1, v2, v2, p4}, Lo/cBh;->b(Landroid/view/View;IZZI)V

    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p3, -0x1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    :cond_0
    iput-object p2, p0, Lo/gSV$d;->a:Landroid/view/View;

    return-void

    .line 1074
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 1075
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/gSV$d;->a:Landroid/view/View;

    return-object v0
.end method

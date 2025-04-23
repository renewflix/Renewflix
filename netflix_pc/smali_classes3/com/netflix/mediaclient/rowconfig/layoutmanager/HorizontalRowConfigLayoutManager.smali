.class public final Lcom/netflix/mediaclient/rowconfig/layoutmanager/HorizontalRowConfigLayoutManager;
.super Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/rowconfig/layoutmanager/HorizontalRowConfigLayoutManager$e;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/HorizontalRowConfigLayoutManager$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/HorizontalRowConfigLayoutManager$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/eNf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;-><init>(Landroid/content/Context;Lo/eNf;)V

    return-void
.end method


# virtual methods
.method protected final p(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b07c6

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;->m(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "row_config_span should be greater than or equal to 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

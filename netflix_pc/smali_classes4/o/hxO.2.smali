.class public final Lo/hxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/hxN;


# direct methods
.method public constructor <init>(Lo/hxN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hxO;->d:Lo/hxN;

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lo/hxO;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 19
    iget-object v0, p0, Lo/hxO;->d:Lo/hxN;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    iget-object v0, p0, Lo/hxO;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v4, :cond_0

    .line 24
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    cmpg-float v4, v4, v1

    if-eqz v4, :cond_2

    .line 27
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_1

    .line 28
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    :cond_1
    move v4, v5

    move v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    move v4, v5

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    .line 33
    iget-object v0, p0, Lo/hxO;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    float-to-int v5, v1

    .line 36
    filled-new-array {v5}, [I

    move-result-object v5

    .line 34
    invoke-static {v4, v5, v2}, Lo/afg;->Pm_(Landroid/widget/TextView;[II)V

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    return v6
.end method

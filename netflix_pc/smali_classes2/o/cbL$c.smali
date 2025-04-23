.class final Lo/cbL$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cbL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private synthetic e:Lo/cbL;


# direct methods
.method private constructor <init>(Lo/cbL;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lo/cbL$c;->e:Lo/cbL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/cbL;B)V
    .locals 0

    .line 518
    invoke-direct {p0, p1}, Lo/cbL$c;-><init>(Lo/cbL;)V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 523
    iget-object v0, p0, Lo/cbL$c;->e:Lo/cbL;

    if-ne p1, v0, :cond_2

    instance-of v0, p2, Lo/cbC;

    if-eqz v0, :cond_2

    .line 524
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 527
    invoke-static {}, Lo/adF;->a()I

    move-result v0

    .line 528
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 530
    :cond_0
    iget-object v0, p0, Lo/cbL$c;->e:Lo/cbL;

    invoke-static {v0}, Lo/cbL;->a(Lo/cbL;)Lo/ccy;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lo/cbC;

    .line 1075
    iget-object v2, v0, Lo/ccy;->d:Ljava/util/Map;

    invoke-interface {v1}, Lo/ccJ;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1077
    invoke-virtual {v0, v1}, Lo/ccy;->a(Lo/ccJ;)Z

    .line 1079
    :cond_1
    new-instance v2, Lo/ccy$5;

    invoke-direct {v2, v0}, Lo/ccy$5;-><init>(Lo/ccy;)V

    invoke-interface {v1, v2}, Lo/ccJ;->setInternalOnCheckedChangeListener(Lo/ccJ$e;)V

    .line 533
    :cond_2
    iget-object v0, p0, Lo/cbL$c;->c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_3

    .line 534
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 540
    iget-object v0, p0, Lo/cbL$c;->e:Lo/cbL;

    if-ne p1, v0, :cond_0

    instance-of v1, p2, Lo/cbC;

    if-eqz v1, :cond_0

    .line 541
    invoke-static {v0}, Lo/cbL;->a(Lo/cbL;)Lo/ccy;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lo/cbC;

    const/4 v2, 0x0

    .line 2090
    invoke-interface {v1, v2}, Lo/ccJ;->setInternalOnCheckedChangeListener(Lo/ccJ$e;)V

    .line 2091
    iget-object v2, v0, Lo/ccy;->d:Ljava/util/Map;

    invoke-interface {v1}, Lo/ccJ;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    iget-object v0, v0, Lo/ccy;->c:Ljava/util/Set;

    invoke-interface {v1}, Lo/ccJ;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 544
    :cond_0
    iget-object v0, p0, Lo/cbL$c;->c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 545
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

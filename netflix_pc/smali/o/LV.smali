.class public final Lo/LV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/iON;

.field private final b:Landroidx/compose/ui/node/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/TreeSet<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lo/LV;->d:Z

    .line 37
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Landroidx/compose/ui/node/DepthSortedSet$mapOfOriginalDepth$2;->b:Landroidx/compose/ui/node/DepthSortedSet$mapOfOriginalDepth$2;

    invoke-static {p1, v0}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/LV;->a:Lo/iON;

    .line 40
    new-instance p1, Lo/LV$c;

    invoke-direct {p1}, Lo/LV$c;-><init>()V

    iput-object p1, p0, Lo/LV;->c:Ljava/util/Comparator;

    .line 49
    new-instance v0, Landroidx/compose/ui/node/TreeSet;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lo/LV;->b:Landroidx/compose/ui/node/TreeSet;

    return-void
.end method

.method private final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/LV;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lo/LV;->b:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 77
    iget-boolean v1, p0, Lo/LV;->d:Z

    if-eqz v1, :cond_2

    .line 78
    invoke-direct {p0}, Lo/LV;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 224
    const-string p1, "invalid node depth"

    invoke-static {p1}, Lo/Kf;->a(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-boolean v0, p0, Lo/LV;->d:Z

    if-eqz v0, :cond_3

    .line 64
    invoke-direct {p0}, Lo/LV;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 66
    invoke-direct {p0}, Lo/LV;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 210
    :cond_2
    const-string v0, "invalid node depth"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/LV;->b:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/LV;->b:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 88
    invoke-virtual {p0, v0}, Lo/LV;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lo/LV;->b:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 52
    iget-object v0, p0, Lo/LV;->b:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 53
    iget-boolean v1, p0, Lo/LV;->d:Z

    if-eqz v1, :cond_1

    .line 54
    invoke-direct {p0}, Lo/LV;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    const-string p1, "inconsistency in TreeSet"

    invoke-static {p1}, Lo/Kf;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/LV;->b:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

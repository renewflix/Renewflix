.class final Landroidx/fragment/app/FragmentManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->e(Lo/alg;Lo/akZ;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ab<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 3075
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->e:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 5

    .line 3075
    check-cast p1, Ljava/util/Map;

    .line 7078
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 7079
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7080
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    new-array p1, p1, [I

    move v3, v1

    .line 7081
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7082
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    .line 7084
    :goto_1
    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7086
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$1;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    if-eqz v1, :cond_2

    .line 7091
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->d:Ljava/lang/String;

    .line 7092
    iget v1, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->a:I

    .line 7093
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$1;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/FragmentManager;)Lo/als;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/als;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7102
    invoke-virtual {v2, v1, v0, p1}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2
    return-void
.end method

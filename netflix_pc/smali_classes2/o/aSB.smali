.class public final Lo/aSB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aSB$d;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/aSB$d;",
            "Ljava/util/List<",
            "Lo/aSz<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Landroid/content/Context;",
            "Ljava/lang/RuntimeException;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/aRh;


# direct methods
.method public constructor <init>(Lo/aRh;Lo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRh;",
            "Lo/iRk<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/aSB;->d:Lo/aRh;

    .line 17
    iput-object p2, p0, Lo/aSB;->b:Lo/iRk;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/aSB;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final b(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 129
    instance-of v0, p1, Lo/aSx;

    if-eqz v0, :cond_1

    .line 130
    check-cast p1, Lo/aSx;

    invoke-interface {p1}, Lo/aSx;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 202
    check-cast v1, Landroid/view/View;

    .line 130
    invoke-virtual {p0, v1}, Lo/aSB;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 132
    :cond_1
    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final c(Lo/aRA;I)Lo/aSB$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/aRA<",
            "*>;>(TT;I)",
            "Lo/aSB$d;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/aSB;->d:Lo/aRh;

    invoke-virtual {v0}, Lo/aRh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lo/aSB;->d:Lo/aRh;

    invoke-virtual {v0}, Lo/aRh;->d()I

    move-result v0

    iget-object v1, p0, Lo/aSB;->d:Lo/aRh;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lo/aRA;->b(III)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 62
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 64
    invoke-static {p1}, Lo/aSc;->c(Lo/aRA;)I

    move-result v1

    .line 65
    invoke-static {p1}, Lo/aSt;->a(Lo/aRA;)Ljava/lang/Object;

    .line 61
    new-instance p1, Lo/aSB$d;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lo/aSB$d;-><init>(Ljava/lang/Class;IILjava/lang/Object;)V

    return-object p1
.end method

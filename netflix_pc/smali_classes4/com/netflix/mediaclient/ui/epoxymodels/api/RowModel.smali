.class public abstract Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$a;,
        Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;,
        Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$RowEpoxyController;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$a;


# instance fields
.field private a:Lo/eNf;

.field private e:Lo/gdf$d;

.field private f:I

.field private h:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Lo/aRx;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->c:Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 48
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->j:Ljava/util/List;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->f:I

    return-void
.end method

.method private final d(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->k()Lo/eNf;

    move-result-object v0

    invoke-virtual {v0}, Lo/eNf;->o()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 105
    new-instance v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$d;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$d;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method private e(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->k()Lo/eNf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->d()Lo/eNf;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->k()Lo/eNf;

    move-result-object v0

    invoke-static {p1, v0}, Lo/gbq;->e(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;Lo/eNf;)V

    .line 91
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->k()Lo/eNf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->b(Lo/eNf;)V

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->e()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b07c9

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->e()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setModels(Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->h:Lo/iRk;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->d(Lo/iRk;)V

    .line 100
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->e()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->d(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    return-void
.end method

.method private final k()Lo/eNf;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->a:Lo/eNf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "config is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->e()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->ba_()V

    .line 126
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->e()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    const v1, 0x7f0b07c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 127
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->d(Lo/iRk;)V

    return-void
.end method

.method public final a(Lo/eNf;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->a:Lo/eNf;

    return-void
.end method

.method public final a(Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/aRx;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->h:Lo/iRk;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e003c

    return v0
.end method

.method public final aR_()I
    .locals 3

    .line 81
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->k()Lo/eNf;

    move-result-object v0

    invoke-virtual {v0}, Lo/eNf;->l()I

    move-result v0

    invoke-virtual {p0}, Lo/aRA;->aQ_()I

    move-result v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->aP_()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lo/aRA;->aQ_()I

    move-result v1

    neg-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit16 v0, v0, -0x1f4

    add-int/2addr v0, v1

    .line 82
    sget-object v1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->c:Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$a;

    .line 254
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 85
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->i:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->i:Z

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->e(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->a(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->j:Ljava/util/List;

    return-void
.end method

.method public final c(Lo/gdf$d;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->e:Lo/gdf$d;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->f:I

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->e(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->a(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V

    return-void
.end method

.method public final f()Lo/gdf$d;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->e:Lo/gdf$d;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lo/eNf;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->a:Lo/eNf;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->f:I

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->j:Ljava/util/List;

    return-object v0
.end method

.method public final n()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Lo/aRx;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->h:Lo/iRk;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->i:Z

    return v0
.end method

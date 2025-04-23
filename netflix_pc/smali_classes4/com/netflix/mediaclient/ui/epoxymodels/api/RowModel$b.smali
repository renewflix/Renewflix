.class public final Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static synthetic c:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lo/iRk;
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

.field private b:Lo/eNf;

.field private d:Lo/cDZ;

.field private final e:Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b$c;

.field private final f:Lo/iSj;

.field private j:Lo/aIM;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 134
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Lcom/airbnb/epoxy/EpoxyRecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->c:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b0541

    .line 134
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->f:Lo/iSj;

    .line 142
    new-instance v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b$c;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b$c;-><init>(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->e:Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b$c;

    return-void
.end method


# virtual methods
.method public final b()Lo/aIM;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->j:Lo/aIM;

    return-object v0
.end method

.method public final b(Lo/eNf;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->b:Lo/eNf;

    return-void
.end method

.method public final c()Lo/cDZ;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->d:Lo/cDZ;

    return-object v0
.end method

.method public final c(Lo/aIM;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->j:Lo/aIM;

    return-void
.end method

.method public final c(Lo/cDZ;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->d:Lo/cDZ;

    return-void
.end method

.method public final d()Lo/eNf;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->b:Lo/eNf;

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->e()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->e:Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 153
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->e()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$RowEpoxyController;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$RowEpoxyController;-><init>()V

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lo/aRu;)V

    return-void
.end method

.method public final d(Lo/iRk;)V
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

    .line 140
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->a:Lo/iRk;

    return-void
.end method

.method public final e()Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->f:Lo/iSj;

    sget-object v1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->c:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object v0
.end method

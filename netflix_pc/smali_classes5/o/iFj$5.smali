.class final Lo/iFj$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iFj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lcom/netflix/falkor/BranchMap<",
        "Lcom/netflix/falkor/BranchMap<",
        "Lcom/netflix/model/branches/SummarizedList<",
        "Lo/iEY;",
        "Lcom/netflix/model/leafs/SearchSectionSummaryImpl;",
        ">;>;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1057
    new-instance v0, Lcom/netflix/falkor/BranchMap;

    sget-object v1, Lo/iFj;->v:Ljava/util/function/Supplier;

    invoke-direct {v0, v1}, Lcom/netflix/falkor/BranchMap;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

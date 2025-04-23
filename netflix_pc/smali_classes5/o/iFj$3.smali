.class final Lo/iFj$3;
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
        "Lo/cOR<",
        "Lcom/netflix/model/leafs/ListOfListOfProfileIconsImpl;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1101
    new-instance v0, Lcom/netflix/falkor/BranchMap;

    sget-object v1, Lo/iFj;->j:Ljava/util/function/Supplier;

    invoke-direct {v0, v1}, Lcom/netflix/falkor/BranchMap;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

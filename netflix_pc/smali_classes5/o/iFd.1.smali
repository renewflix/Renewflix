.class public final synthetic Lo/iFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1051
    new-instance v0, Lcom/netflix/falkor/BranchMap;

    sget-object v1, Lo/iFj;->g:Ljava/util/function/Supplier;

    invoke-direct {v0, v1}, Lcom/netflix/falkor/BranchMap;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

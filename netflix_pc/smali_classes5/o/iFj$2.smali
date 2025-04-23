.class final Lo/iFj$2;
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
        "Lcom/netflix/model/branches/FalkorList<",
        "Lo/iFa;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1093
    new-instance v0, Lcom/netflix/model/branches/FalkorList;

    sget-object v1, Lo/iFj;->c:Ljava/util/function/Supplier;

    invoke-direct {v0, v1}, Lcom/netflix/model/branches/FalkorList;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

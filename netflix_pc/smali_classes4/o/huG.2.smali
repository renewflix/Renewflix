.class public final synthetic Lo/huG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic d:Lcom/netflix/model/leafs/PostPlayItem;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/PostPlayItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/huG;->d:Lcom/netflix/model/leafs/PostPlayItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/huG;->d:Lcom/netflix/model/leafs/PostPlayItem;

    check-cast p1, Lcom/netflix/model/leafs/PostPlayAction;

    check-cast p2, Lcom/netflix/model/leafs/PostPlayAction;

    check-cast p3, Lcom/netflix/model/leafs/PostPlayAction;

    invoke-static {v0, p1, p2, p3}, Lo/huF;->c(Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/model/leafs/PostPlayAction;)Lo/hvB;

    move-result-object p1

    return-object p1
.end method

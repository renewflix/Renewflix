.class public final synthetic Lo/htX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private synthetic a:Lo/htP;


# direct methods
.method public synthetic constructor <init>(Lo/htP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/htX;->a:Lo/htP;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/htX;->a:Lo/htP;

    .line 2614
    iget-object v0, v0, Lo/htP;->i:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getAutoPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getAutoplaySeconds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

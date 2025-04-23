.class public final synthetic Lo/cJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/cHp;

.field private synthetic d:Lo/iWz;

.field private synthetic e:Lcom/netflix/clcs/models/Modal;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/clcs/models/Modal;Lo/iWz;Lo/cHp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJy;->e:Lcom/netflix/clcs/models/Modal;

    iput-object p2, p0, Lo/cJy;->d:Lo/iWz;

    iput-object p3, p0, Lo/cJy;->b:Lo/cHp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/cJy;->e:Lcom/netflix/clcs/models/Modal;

    iget-object v1, p0, Lo/cJy;->d:Lo/iWz;

    iget-object v2, p0, Lo/cJy;->b:Lo/cHp;

    .line 2429
    invoke-virtual {v0}, Lcom/netflix/clcs/models/Modal;->a()Lcom/netflix/clcs/models/Effect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2430
    new-instance v3, Lcom/netflix/clcs/ui/ClcsModalKt$CloseButton$1$1$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Lcom/netflix/clcs/ui/ClcsModalKt$CloseButton$1$1$1$1$1;-><init>(Lo/cHp;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2434
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

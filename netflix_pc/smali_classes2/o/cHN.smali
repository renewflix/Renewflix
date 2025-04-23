.class public final synthetic Lo/cHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/cGt$c$d;

.field private synthetic b:Lo/cHp;

.field private synthetic d:Lo/iWz;


# direct methods
.method public synthetic constructor <init>(Lo/cGt$c$d;Lo/iWz;Lo/cHp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cHN;->a:Lo/cGt$c$d;

    iput-object p2, p0, Lo/cHN;->d:Lo/iWz;

    iput-object p3, p0, Lo/cHN;->b:Lo/cHp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/cHN;->a:Lo/cGt$c$d;

    iget-object v1, p0, Lo/cHN;->d:Lo/iWz;

    iget-object v2, p0, Lo/cHN;->b:Lo/cHp;

    .line 3050
    iget-object v0, v0, Lo/cGt$c$d;->b:Lcom/netflix/clcs/models/Effect;

    if-eqz v0, :cond_0

    .line 2101
    new-instance v3, Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$2$1$1$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$2$1$1$1$1$1;-><init>(Lo/cHp;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2103
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.class public final synthetic Lo/cJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/iWz;

.field private synthetic c:Lcom/netflix/clcs/models/Effect;

.field private synthetic d:Lo/cHp;


# direct methods
.method public synthetic constructor <init>(Lo/iWz;Lo/cHp;Lcom/netflix/clcs/models/Effect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJZ;->b:Lo/iWz;

    iput-object p2, p0, Lo/cJZ;->d:Lo/cHp;

    iput-object p3, p0, Lo/cJZ;->c:Lcom/netflix/clcs/models/Effect;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cJZ;->b:Lo/iWz;

    iget-object v1, p0, Lo/cJZ;->d:Lo/cHp;

    iget-object v2, p0, Lo/cJZ;->c:Lcom/netflix/clcs/models/Effect;

    check-cast p1, Lo/oL;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    new-instance p1, Lcom/netflix/clcs/ui/ClcsPhoneInputKt$ClcsPhoneInput$5$1$1$1;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lcom/netflix/clcs/ui/ClcsPhoneInputKt$ClcsPhoneInput$5$1$1$1;-><init>(Lo/cHp;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, p1, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2112
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

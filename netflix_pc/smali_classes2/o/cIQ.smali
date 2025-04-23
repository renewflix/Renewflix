.class public final synthetic Lo/cIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/cHp;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lcom/netflix/clcs/models/Input;

.field private synthetic e:Lo/iWz;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/clcs/models/Input;Lo/yd;Lo/cHp;Lo/yd;Lo/iWz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cIQ;->d:Lcom/netflix/clcs/models/Input;

    iput-object p2, p0, Lo/cIQ;->c:Lo/yd;

    iput-object p3, p0, Lo/cIQ;->a:Lo/cHp;

    iput-object p4, p0, Lo/cIQ;->b:Lo/yd;

    iput-object p5, p0, Lo/cIQ;->e:Lo/iWz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cIQ;->d:Lcom/netflix/clcs/models/Input;

    iget-object v1, p0, Lo/cIQ;->c:Lo/yd;

    iget-object v2, p0, Lo/cIQ;->a:Lo/cHp;

    iget-object v3, p0, Lo/cIQ;->b:Lo/yd;

    iget-object v4, p0, Lo/cIQ;->e:Lo/iWz;

    check-cast p1, Ljava/lang/String;

    .line 1000
    const-string v5, ""

    invoke-static {p1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3142
    invoke-interface {v1, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2053
    invoke-virtual {v0}, Lcom/netflix/clcs/models/Input;->e()Lo/cHq;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 2054
    new-instance v6, Lo/cGA$c$d;

    invoke-direct {v6, p1}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    .line 2055
    invoke-interface {v2, v6, v1}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 2056
    invoke-static {v3}, Lo/cIM;->d(Lo/yd;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v1, v6}, Lo/cGf;->a(Lo/cGA;Lo/cGA$c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2057
    invoke-static {v3, v5}, Lo/cIM;->c(Lo/yd;Ljava/lang/String;)V

    .line 4016
    :cond_0
    iget-object p1, v0, Lcom/netflix/clcs/models/Input;->e:Lcom/netflix/clcs/models/Effect;

    if-eqz p1, :cond_1

    .line 2061
    new-instance v0, Lcom/netflix/clcs/ui/ClcsInputKt$ClcsInput$4$1$2$1;

    invoke-direct {v0, v2, p1, v5}, Lcom/netflix/clcs/ui/ClcsInputKt$ClcsInput$4$1$2$1;-><init>(Lo/cHp;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v4, v5, v5, v0, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2065
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

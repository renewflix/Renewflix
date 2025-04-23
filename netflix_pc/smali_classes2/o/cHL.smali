.class public final synthetic Lo/cHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/iWz;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/cHp;

.field private synthetic e:Lo/cGt;


# direct methods
.method public synthetic constructor <init>(Lo/cGt;Lo/yd;Lo/cHp;Lo/yd;Lo/iWz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cHL;->e:Lo/cGt;

    iput-object p2, p0, Lo/cHL;->c:Lo/yd;

    iput-object p3, p0, Lo/cHL;->d:Lo/cHp;

    iput-object p4, p0, Lo/cHL;->a:Lo/yd;

    iput-object p5, p0, Lo/cHL;->b:Lo/iWz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cHL;->e:Lo/cGt;

    iget-object v1, p0, Lo/cHL;->c:Lo/yd;

    iget-object v2, p0, Lo/cHL;->d:Lo/cHp;

    iget-object v3, p0, Lo/cHL;->a:Lo/yd;

    iget-object v4, p0, Lo/cHL;->b:Lo/iWz;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2075
    invoke-virtual {v0}, Lo/cGt;->b()Lo/cGn;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 2076
    new-instance v6, Lo/cGA$c$b;

    invoke-direct {v6, p1}, Lo/cGA$c$b;-><init>(Z)V

    .line 2077
    invoke-interface {v2, v6, v1}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 2078
    invoke-static {v3}, Lo/cHK;->b(Lo/yd;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v1, v6}, Lo/cGf;->a(Lo/cGA;Lo/cGA$c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2079
    invoke-static {v3, v5}, Lo/cHK;->e(Lo/yd;Ljava/lang/String;)V

    .line 4020
    :cond_0
    iget-object p1, v0, Lo/cGt;->d:Lcom/netflix/clcs/models/Effect;

    if-eqz p1, :cond_1

    .line 2083
    new-instance v0, Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$3$1$2$1;

    invoke-direct {v0, v2, p1, v5}, Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$3$1$2$1;-><init>(Lo/cHp;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v4, v5, v5, v0, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2087
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

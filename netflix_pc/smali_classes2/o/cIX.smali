.class public final synthetic Lo/cIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/cHp;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/cGM;

.field private synthetic d:Lo/iWz;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/cGM;Lo/yd;Lo/cHp;Lo/yd;Lo/iWz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cIX;->c:Lo/cGM;

    iput-object p2, p0, Lo/cIX;->e:Lo/yd;

    iput-object p3, p0, Lo/cIX;->a:Lo/cHp;

    iput-object p4, p0, Lo/cIX;->b:Lo/yd;

    iput-object p5, p0, Lo/cIX;->d:Lo/iWz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cIX;->c:Lo/cGM;

    iget-object v1, p0, Lo/cIX;->e:Lo/yd;

    iget-object v2, p0, Lo/cIX;->a:Lo/cHp;

    iget-object v3, p0, Lo/cIX;->b:Lo/yd;

    iget-object v4, p0, Lo/cIX;->d:Lo/iWz;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3562
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2080
    invoke-virtual {v0}, Lo/cGM;->a()Lo/cGn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2081
    new-instance v5, Lo/cGA$c$b;

    invoke-direct {v5, p1}, Lo/cGA$c$b;-><init>(Z)V

    .line 2082
    invoke-interface {v2, v5, v1}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 2083
    invoke-static {v1, v5}, Lo/cGf;->a(Lo/cGA;Lo/cGA$c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/cIZ;->e(Lo/yd;Ljava/lang/String;)V

    .line 4015
    :cond_0
    iget-object p1, v0, Lo/cGM;->a:Lcom/netflix/clcs/models/Effect;

    if-eqz p1, :cond_1

    .line 2086
    new-instance v0, Lcom/netflix/clcs/ui/ClcsLegalCheckboxKt$ClcsLegalCheckbox$2$1$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, v1}, Lcom/netflix/clcs/ui/ClcsLegalCheckboxKt$ClcsLegalCheckbox$2$1$2$1;-><init>(Lo/cHp;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v4, v1, v1, v0, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2090
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

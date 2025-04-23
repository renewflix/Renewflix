.class public final Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cIS;->a(Lo/cGO;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/cGO;

.field private c:I

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/cHp;


# direct methods
.method public constructor <init>(Lo/cGO;Lo/cHp;Lo/yd;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cGO;",
            "Lo/cHp;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;->b:Lo/cGO;

    iput-object p2, p0, Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;->e:Lo/cHp;

    iput-object p3, p0, Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;->a:Lo/yd;

    iput-object p4, p0, Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;->d:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic a(Lo/yd;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 2001
    invoke-static {p0, p1}, Lo/cIS;->d(Lo/yd;Ljava/lang/String;)V

    .line 1048
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/cGn;Lo/cGO;Lo/yd;Lo/cGA$c;)Ljava/lang/String;
    .locals 0

    .line 4001
    invoke-static {p2}, Lo/cIS;->b(Lo/yd;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3038
    invoke-virtual {p3}, Lo/cGA$c;->c()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lo/cGn;->e()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 5012
    :cond_1
    iget-object p0, p1, Lo/cGO;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;

    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;->b:Lo/cGO;

    iget-object v2, p0, Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;->e:Lo/cHp;

    iget-object v3, p0, Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;->a:Lo/yd;

    iget-object v4, p0, Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;->d:Lo/yd;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;-><init>(Lo/cGO;Lo/cHp;Lo/yd;Lo/yd;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;->b:Lo/cGO;

    invoke-virtual {p1}, Lo/cGO;->a()Lo/iUt;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cGM;

    .line 34
    invoke-virtual {v0}, Lo/cGM;->a()Lo/cGn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;->e:Lo/cHp;

    iget-object v2, p0, Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;->b:Lo/cGO;

    iget-object v3, p0, Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;->a:Lo/yd;

    iget-object v4, p0, Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;->d:Lo/yd;

    .line 35
    new-instance v5, Lo/cIY;

    invoke-direct {v5, v0, v2, v3}, Lo/cIY;-><init>(Lo/cGn;Lo/cGO;Lo/yd;)V

    invoke-interface {v1, v0, v5}, Lo/cHp;->d(Lo/cGA;Lo/iRa;)V

    .line 45
    new-instance v2, Lo/cJa;

    invoke-direct {v2, v4}, Lo/cJa;-><init>(Lo/yd;)V

    invoke-interface {v1, v2, v0}, Lo/cHp;->e(Lo/iRa;Lo/cGA;)V

    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

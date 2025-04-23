.class public final Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cHK;->c(Lo/cGt;Lo/cHp;Lo/Ca;Lo/wY;II)V
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
.field private synthetic b:Lo/cGt;

.field private c:I

.field private synthetic d:Lo/cHp;

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cGt;Lo/cHp;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cGt;",
            "Lo/cHp;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$1$1;->b:Lo/cGt;

    iput-object p2, p0, Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$1$1;->d:Lo/cHp;

    iput-object p3, p0, Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$1$1;->e:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic e(Lo/yd;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 2001
    invoke-static {p0, p1}, Lo/cHK;->e(Lo/yd;Ljava/lang/String;)V

    .line 1065
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance p1, Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$1$1;

    iget-object v0, p0, Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$1$1;->b:Lo/cGt;

    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$1$1;->d:Lo/cHp;

    iget-object v2, p0, Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$1$1;->e:Lo/yd;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$1$1;-><init>(Lo/cGt;Lo/cHp;Lo/yd;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$1$1;->b:Lo/cGt;

    invoke-virtual {p1}, Lo/cGt;->b()Lo/cGn;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$1$1;->d:Lo/cHp;

    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$1$1;->e:Lo/yd;

    .line 64
    new-instance v2, Lo/cHS;

    invoke-direct {v2, v1}, Lo/cHS;-><init>(Lo/yd;)V

    invoke-interface {v0, v2, p1}, Lo/cHp;->e(Lo/iRa;Lo/cGA;)V

    .line 69
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

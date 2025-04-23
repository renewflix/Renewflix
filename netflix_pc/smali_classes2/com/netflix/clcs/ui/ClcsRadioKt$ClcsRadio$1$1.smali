.class public final Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cKi;->e(Lo/cHd;Lo/cHp;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
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
.field private synthetic a:Lo/cHd;

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/cHp;

.field private e:I


# direct methods
.method public constructor <init>(Lo/cHp;Lo/cHd;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cHp;",
            "Lo/cHd;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$1$1;->d:Lo/cHp;

    iput-object p2, p0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$1$1;->a:Lo/cHd;

    iput-object p3, p0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$1$1;->b:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic c(Lo/yd;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 2001
    invoke-static {p0, p1}, Lo/cKi;->b(Lo/yd;Ljava/lang/String;)V

    .line 1061
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
    new-instance p1, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$1$1;

    iget-object v0, p0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$1$1;->d:Lo/cHp;

    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$1$1;->a:Lo/cHd;

    iget-object v2, p0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$1$1;->b:Lo/yd;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$1$1;-><init>(Lo/cHp;Lo/cHd;Lo/yd;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$1$1;->d:Lo/cHp;

    new-instance v0, Lo/cKk;

    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$1$1;->b:Lo/yd;

    invoke-direct {v0, v1}, Lo/cKk;-><init>(Lo/yd;)V

    .line 62
    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$1$1;->a:Lo/cHd;

    invoke-virtual {v1}, Lo/cHd;->b()Lo/cHq;

    move-result-object v1

    .line 58
    invoke-interface {p1, v0, v1}, Lo/cHp;->e(Lo/iRa;Lo/cGA;)V

    .line 64
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

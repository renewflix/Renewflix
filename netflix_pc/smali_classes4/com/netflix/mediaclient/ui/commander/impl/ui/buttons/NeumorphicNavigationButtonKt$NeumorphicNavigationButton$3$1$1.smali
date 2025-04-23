.class final Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/ix;",
        "Lo/DY;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1$1;->b:Lo/yd;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/ix;

    check-cast p2, Lo/DY;

    invoke-virtual {p2}, Lo/DY;->a()J

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance p2, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1$1;->b:Lo/yd;

    invoke-direct {p2, v0, p3}, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1$1;-><init>(Lo/yd;Lo/iQn;)V

    iput-object p1, p2, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1$1;->e:Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/ix;

    .line 77
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1$1;->b:Lo/yd;

    invoke-static {v1, v2}, Lo/fHM;->e(Lo/yd;Z)V

    .line 78
    iput v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1$1;->a:I

    invoke-interface {p1, p0}, Lo/ix;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1$1;->b:Lo/yd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/fHM;->e(Lo/yd;Z)V

    .line 80
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

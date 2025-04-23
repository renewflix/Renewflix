.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fHM;->b(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;Lo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/JK;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

.field private synthetic e:Lo/IL;

.field private i:I


# direct methods
.method public constructor <init>(Lo/yd;Lo/IL;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/IL;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;->b:Lo/yd;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;->e:Lo/IL;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;->c:Lo/iRa;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic e(Lo/IL;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;)Lo/iPc;
    .locals 1

    .line 1073
    sget-object v0, Lo/IM;->a:Lo/IM$c;

    invoke-static {}, Lo/IM$c;->e()I

    move-result v0

    invoke-interface {p0, v0}, Lo/IL;->b(I)V

    .line 1074
    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;->b:Lo/yd;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;->e:Lo/IL;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;->c:Lo/iRa;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;-><init>(Lo/yd;Lo/IL;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;Lo/iQn;)V

    iput-object p1, v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;->a:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/JK;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;->i:I

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

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo/JK;

    .line 71
    new-instance v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1$1;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;->b:Lo/yd;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1$1;-><init>(Lo/yd;Lo/iQn;)V

    new-instance v6, Lo/fHQ;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;->e:Lo/IL;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;->c:Lo/iRa;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    invoke-direct {v6, p1, v1, v4}, Lo/fHQ;-><init>(Lo/IL;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;->i:I

    const/4 v4, 0x0

    const/4 v8, 0x3

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lo/iN;->b(Lo/JK;Lo/iRa;Lo/iRp;Lo/iRa;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 82
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

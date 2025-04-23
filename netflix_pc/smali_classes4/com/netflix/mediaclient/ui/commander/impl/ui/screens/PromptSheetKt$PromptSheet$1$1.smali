.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fMA;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

.field private c:I

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dip;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;",
            "Ljava/util/List<",
            "Lo/dip;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;->a:Lo/iRa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
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
    new-instance p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;->a:Lo/iRa;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;Lo/iRa;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    instance-of p1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->i:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;->a:Lo/iRa;

    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$s;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dip;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$s;-><init>(Lo/dip;)V

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;->a:Lo/iRa;

    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$n;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$n;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/UnpairingSheetKt$UnpairingSheet$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fMY;->a(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/iRa;Lo/wY;II)V
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
.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/UnpairingSheetKt$UnpairingSheet$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/UnpairingSheetKt$UnpairingSheet$2$1;->e:Lo/iRa;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/UnpairingSheetKt$UnpairingSheet$2$1;->b:Lo/iRa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/UnpairingSheetKt$UnpairingSheet$2$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/UnpairingSheetKt$UnpairingSheet$2$1;->e:Lo/iRa;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/UnpairingSheetKt$UnpairingSheet$2$1;->b:Lo/iRa;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/UnpairingSheetKt$UnpairingSheet$2$1;-><init>(Lo/iRa;Lo/iRa;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/UnpairingSheetKt$UnpairingSheet$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/UnpairingSheetKt$UnpairingSheet$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/UnpairingSheetKt$UnpairingSheet$2$1;->e:Lo/iRa;

    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$j;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$j;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/UnpairingSheetKt$UnpairingSheet$2$1;->b:Lo/iRa;

    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$a;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$a;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

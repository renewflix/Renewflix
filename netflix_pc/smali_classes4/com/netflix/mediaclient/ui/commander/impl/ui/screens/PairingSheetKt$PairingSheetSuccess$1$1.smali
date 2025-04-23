.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fMb;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/wY;II)V
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
.field private a:I

.field private synthetic b:Z

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dio;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lo/dio;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$1$1;->b:Z

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$1$1;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$1$1;->c:Lo/iRa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
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
    new-instance p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$1$1;

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$1$1;->b:Z

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$1$1;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$1$1;->c:Lo/iRa;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$1$1;-><init>(ZLjava/util/List;Lo/iRa;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 111
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 112
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$1$1;->b:Z

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$1$1;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$1$1;->c:Lo/iRa;

    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$i;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$i;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt$PairingSheetSuccess$1$1;->c:Lo/iRa;

    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$t;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$t;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

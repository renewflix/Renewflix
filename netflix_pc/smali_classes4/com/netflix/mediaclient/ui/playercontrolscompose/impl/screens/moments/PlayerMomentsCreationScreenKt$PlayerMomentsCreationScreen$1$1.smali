.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hQj;->d(Lo/hSj$h;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;Lo/wY;II)V
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

.field private synthetic c:Lo/hSj$h;

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/hSj$h;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lo/hSj$h;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$1$1;->e:Lo/iRa;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$1$1;->c:Lo/hSj$h;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$1$1;->e:Lo/iRa;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$1$1;->c:Lo/hSj$h;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$1$1;-><init>(Lo/iRa;Lo/hSj$h;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$1$1;->e:Lo/iRa;

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$1$1;->c:Lo/hSj$h;

    .line 2146
    iget-wide v2, v0, Lo/hSj$h;->i:J

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$1$1;->c:Lo/hSj$h;

    .line 3145
    iget-wide v4, v0, Lo/hSj$h;->f:J

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$1$1;->c:Lo/hSj$h;

    .line 4153
    iget v6, v0, Lo/hSj$h;->j:I

    .line 86
    new-instance v0, Lo/hOE$c$c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/hOE$c$c;-><init>(JJI)V

    .line 85
    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

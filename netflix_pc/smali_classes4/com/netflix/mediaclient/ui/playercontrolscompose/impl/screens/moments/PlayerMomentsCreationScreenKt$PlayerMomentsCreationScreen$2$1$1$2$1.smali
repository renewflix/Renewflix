.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$2$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hQj$b$d;
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

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Wy;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/DY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/yd;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lo/yd<",
            "Lo/DY;",
            ">;",
            "Lo/yd<",
            "Lo/Wy;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$2$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$2$1$1$2$1;->d:Lo/iRa;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$2$1$1$2$1;->e:Lo/yd;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$2$1$1$2$1;->b:Lo/yd;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$2$1$1$2$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$2$1$1$2$1;->d:Lo/iRa;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$2$1$1$2$1;->e:Lo/yd;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$2$1$1$2$1;->b:Lo/yd;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$2$1$1$2$1;-><init>(Lo/iRa;Lo/yd;Lo/yd;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$2$1$1$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$2$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 180
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$2$1$1$2$1;->d:Lo/iRa;

    .line 183
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$2$1$1$2$1;->e:Lo/yd;

    invoke-static {v0}, Lo/hQj;->e(Lo/yd;)J

    move-result-wide v2

    .line 184
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$2$1$1$2$1;->b:Lo/yd;

    invoke-static {v0}, Lo/hQj;->d(Lo/yd;)J

    move-result-wide v4

    .line 182
    new-instance v0, Lo/hOE$c$a;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/hOE$c$a;-><init>(JJB)V

    .line 181
    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

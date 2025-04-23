.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hPD;->b(FFLo/lI;FFLo/iUt;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
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

.field private synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/zh;Lo/zh;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;->d:Lo/iRa;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;->c:Lo/zh;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;->e:Lo/zh;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;->b:Lo/yd;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;->d:Lo/iRa;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;->c:Lo/zh;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;->e:Lo/zh;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;->b:Lo/yd;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;-><init>(Lo/iRa;Lo/zh;Lo/zh;Lo/yd;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 675
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 676
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;->d:Lo/iRa;

    .line 678
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;->c:Lo/zh;

    invoke-static {v0}, Lo/hPD;->c(Lo/zh;)F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Lo/iQz;->b(J)Ljava/lang/Long;

    move-result-object v3

    .line 679
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;->e:Lo/zh;

    invoke-static {v0}, Lo/hPD;->e(Lo/zh;)F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Lo/iQz;->b(J)Ljava/lang/Long;

    move-result-object v4

    .line 680
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;->b:Lo/yd;

    invoke-static {v0}, Lo/hPD;->b(Lo/yd;)Z

    move-result v5

    .line 681
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;->b:Lo/yd;

    invoke-static {v0}, Lo/hPD;->b(Lo/yd;)Z

    move-result v0

    .line 677
    new-instance v1, Lo/hOE$c$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    xor-int/lit8 v9, v0, 0x1

    const/16 v10, 0x38

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/hOE$c$d;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Float;Ljava/lang/Float;ZZI)V

    .line 676
    invoke-interface {p1, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;->b:Lo/yd;

    invoke-static {p1}, Lo/hPD;->e(Lo/yd;)V

    .line 685
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

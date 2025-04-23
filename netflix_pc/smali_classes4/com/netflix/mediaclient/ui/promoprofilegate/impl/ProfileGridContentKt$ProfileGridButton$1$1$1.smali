.class public final Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iep;->e(Lo/idt;ZLo/idu;ZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;JLo/ifl;IILo/iRa;Lo/iRa;Lo/iRa;Lo/iRk;Lo/Ca;Lo/wY;III)V
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
            "Lo/idu;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/idt;

.field private synthetic c:Lo/ifl;

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Lo/iRa;Lo/idt;Lo/ifl;Lo/yd;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/idu;",
            "Lo/iPc;",
            ">;",
            "Lo/idt;",
            "Lo/ifl;",
            "Lo/yd<",
            "Landroid/view/View;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;->a:Lo/iRa;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;->b:Lo/idt;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;->c:Lo/ifl;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;->d:Lo/yd;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;->e:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
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
    new-instance p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;->a:Lo/iRa;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;->b:Lo/idt;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;->c:Lo/ifl;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;->d:Lo/yd;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;->e:Lo/yd;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;-><init>(Lo/iRa;Lo/idt;Lo/ifl;Lo/yd;Lo/yd;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 282
    iget v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;->f:I

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

    .line 283
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;->a:Lo/iRa;

    new-instance v1, Lo/idu$d;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;->b:Lo/idt;

    check-cast v3, Lo/idt$e;

    invoke-virtual {v3}, Lo/idt$e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/idu$d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;->c:Lo/ifl;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;->b:Lo/idt;

    check-cast v1, Lo/idt$e;

    invoke-virtual {v1}, Lo/idt$e;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;->d:Lo/yd;

    invoke-interface {v3}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iput v2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;->f:I

    invoke-interface {p1, v1, v3, p0}, Lo/ifl;->d(Ljava/lang/String;Landroid/view/View;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 285
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;->a:Lo/iRa;

    new-instance v0, Lo/idu$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/idu$b;-><init>(B)V

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;->e:Lo/yd;

    .line 2001
    invoke-static {p1, v2}, Lo/iep;->c(Lo/yd;Z)V

    .line 288
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

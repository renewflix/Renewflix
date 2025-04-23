.class final Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

.field private e:I


# direct methods
.method constructor <init>(Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;->c:Lo/iRa;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;->a:Lo/iRa;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/ix;

    check-cast p2, Lo/DY;

    invoke-virtual {p2}, Lo/DY;->a()J

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance p2, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;->c:Lo/iRa;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;->a:Lo/iRa;

    invoke-direct {p2, v0, v1, v2, p3}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;-><init>(Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/iRa;Lo/iQn;)V

    iput-object p1, p2, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;->b:Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 344
    iget v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;->e:I

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

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/ix;

    .line 345
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;->c:Lo/iRa;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    invoke-interface {v1, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;->a:Lo/iRa;

    invoke-static {v2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-static {}, Lo/fIf;->e()Lo/cXY;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 348
    iput v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;->e:I

    invoke-interface {p1, p0}, Lo/ix;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 349
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;->a:Lo/iRa;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;->c:Lo/iRa;

    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-static {}, Lo/fIf;->e()Lo/cXY;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 352
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

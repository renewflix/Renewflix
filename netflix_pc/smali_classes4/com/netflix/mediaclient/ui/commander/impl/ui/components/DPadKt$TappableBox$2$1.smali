.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fIf;->b(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/iRa;Lo/iRa;Lo/iRa;Ljava/lang/String;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/IL;

.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/iRa;Lo/IL;Lo/iRa;Lo/iQn;)V
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
            "Lo/IL;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->d:Lo/iRa;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->c:Lo/iRa;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->a:Lo/IL;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->e:Lo/iRa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/IL;Lo/iRa;)Lo/iPc;
    .locals 1

    .line 1338
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    if-eq p0, v0, :cond_0

    .line 1339
    sget-object v0, Lo/IM;->a:Lo/IM$c;

    invoke-static {}, Lo/IM$c;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lo/IL;->b(I)V

    .line 1340
    invoke-interface {p2, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    invoke-static {}, Lo/fIf;->e()Lo/cXY;

    move-result-object p0

    .line 1423
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1343
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 8
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
    new-instance v7, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->d:Lo/iRa;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->c:Lo/iRa;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->a:Lo/IL;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->e:Lo/iRa;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;-><init>(Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/iRa;Lo/IL;Lo/iRa;Lo/iQn;)V

    iput-object p1, v7, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->j:Ljava/lang/Object;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/JK;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 335
    iget v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->i:I

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

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo/JK;

    .line 336
    new-instance v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->d:Lo/iRa;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->c:Lo/iRa;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v4, v6}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;-><init>(Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/iRa;Lo/iQn;)V

    new-instance v6, Lo/fIm;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->a:Lo/IL;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->e:Lo/iRa;

    invoke-direct {v6, p1, v1, v4}, Lo/fIm;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/IL;Lo/iRa;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->i:I

    const/4 v4, 0x0

    const/4 v8, 0x3

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lo/iN;->b(Lo/JK;Lo/iRa;Lo/iRp;Lo/iRa;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 354
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

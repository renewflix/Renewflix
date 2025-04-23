.class public final Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fSR;->a(Lo/fQf;Lo/fQx;Ljava/lang/String;Ljava/lang/String;Lo/wY;I)V
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
.field private synthetic a:Lo/fQx;

.field private b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/fQf;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/fQf;Lo/fQx;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/fQf;",
            "Lo/fQx;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;->d:Lo/fQf;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;->a:Lo/fQx;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;->d:Lo/fQf;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;->a:Lo/fQx;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/fQf;Lo/fQx;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;->b:I

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

    .line 28
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;->d:Lo/fQf;

    invoke-virtual {p1}, Lo/fQf;->c()Lo/iRk;

    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;->a:Lo/fQx;

    .line 34
    const-string v3, "title"

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 35
    const-string v4, "imageURL"

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v2

    .line 33
    invoke-static {v5}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 32
    new-instance v4, Lo/fQn$e$e$e$c;

    invoke-direct {v4, v3}, Lo/fQn$e$e$e$c;-><init>(Ljava/util/Map;)V

    .line 30
    new-instance v3, Lo/fQn$e$e;

    invoke-direct {v3, v1, v4}, Lo/fQn$e$e;-><init>(Lo/fQi;Lo/fQn$e$e$e;)V

    .line 29
    iput v2, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;->b:I

    invoke-interface {p1, v3, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 41
    :cond_3
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

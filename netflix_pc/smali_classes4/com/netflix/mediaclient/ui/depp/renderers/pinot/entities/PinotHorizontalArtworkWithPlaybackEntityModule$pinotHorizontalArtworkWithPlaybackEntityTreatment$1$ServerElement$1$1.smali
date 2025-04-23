.class final Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/fQf;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/Boolean;

.field private j:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/fQf;Lo/fQx;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lo/fQf;",
            "Lo/fQx;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->e:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->c:Lo/fQf;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->a:Lo/fQx;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->e:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->c:Lo/fQf;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->a:Lo/fQx;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/fQf;Lo/fQx;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget v1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->j:I

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

    .line 72
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->e:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->c:Lo/fQf;

    invoke-virtual {p1}, Lo/fQf;->c()Lo/iRk;

    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->a:Lo/fQx;

    .line 78
    const-string v3, "title"

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 79
    const-string v4, "imageURL"

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 80
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->e:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "isAvailable"

    invoke-static {v6, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, v2

    const/4 v3, 0x2

    aput-object v5, v6, v3

    .line 77
    invoke-static {v6}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 76
    new-instance v4, Lo/fQn$e$e$e$c;

    invoke-direct {v4, v3}, Lo/fQn$e$e$e$c;-><init>(Ljava/util/Map;)V

    .line 74
    new-instance v3, Lo/fQn$e$e;

    invoke-direct {v3, v1, v4}, Lo/fQn$e$e;-><init>(Lo/fQi;Lo/fQn$e$e$e;)V

    .line 73
    iput v2, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule$pinotHorizontalArtworkWithPlaybackEntityTreatment$1$ServerElement$1$1;->j:I

    invoke-interface {p1, v3, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 86
    :cond_3
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

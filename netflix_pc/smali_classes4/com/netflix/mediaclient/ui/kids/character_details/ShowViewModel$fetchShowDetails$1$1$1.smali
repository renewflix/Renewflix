.class public final Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gHk;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRa<",
        "Lo/iQn<",
        "-",
        "Lo/fAc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/gHk;


# direct methods
.method public constructor <init>(Lo/gHk;Ljava/lang/String;ZLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gHk;",
            "Ljava/lang/String;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;->e:Lo/gHk;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/iQn;)Lo/iQn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;->e:Lo/gHk;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;->c:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;-><init>(Lo/gHk;Ljava/lang/String;ZLo/iQn;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;->e:Lo/gHk;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/gHk;->d(Lo/gHk;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;->e:Lo/gHk;

    invoke-static {p1}, Lo/gHk;->d(Lo/gHk;)Lo/dhd;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;->c:Z

    iput v2, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;->a:I

    invoke-interface {p1, v1, v3, p0}, Lo/dhd;->b(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

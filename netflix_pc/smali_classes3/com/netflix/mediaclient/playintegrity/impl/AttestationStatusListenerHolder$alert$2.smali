.class public final Lcom/netflix/mediaclient/playintegrity/impl/AttestationStatusListenerHolder$alert$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eKY;
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
.field private synthetic b:Z

.field private synthetic c:Lo/eKW;

.field private synthetic d:Lo/eKZ;

.field private e:I


# direct methods
.method public constructor <init>(Lo/eKW;ZLo/eKZ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eKW;",
            "Z",
            "Lo/eKZ;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/playintegrity/impl/AttestationStatusListenerHolder$alert$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/playintegrity/impl/AttestationStatusListenerHolder$alert$2;->c:Lo/eKW;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/playintegrity/impl/AttestationStatusListenerHolder$alert$2;->b:Z

    iput-object p3, p0, Lcom/netflix/mediaclient/playintegrity/impl/AttestationStatusListenerHolder$alert$2;->d:Lo/eKZ;

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
    new-instance p1, Lcom/netflix/mediaclient/playintegrity/impl/AttestationStatusListenerHolder$alert$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/playintegrity/impl/AttestationStatusListenerHolder$alert$2;->c:Lo/eKW;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/playintegrity/impl/AttestationStatusListenerHolder$alert$2;->b:Z

    iget-object v2, p0, Lcom/netflix/mediaclient/playintegrity/impl/AttestationStatusListenerHolder$alert$2;->d:Lo/eKZ;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/playintegrity/impl/AttestationStatusListenerHolder$alert$2;-><init>(Lo/eKW;ZLo/eKZ;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/playintegrity/impl/AttestationStatusListenerHolder$alert$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/playintegrity/impl/AttestationStatusListenerHolder$alert$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lo/eKY;->b:Lo/eKY$a;

    .line 74
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 71
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

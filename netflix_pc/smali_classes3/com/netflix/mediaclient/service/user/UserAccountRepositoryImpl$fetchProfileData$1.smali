.class public final Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fut;->b(Ljava/lang/String;Lo/fyI;Lo/fuZ;)V
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
.field private synthetic a:Lo/fuZ;

.field private synthetic b:Ljava/lang/String;

.field private c:I

.field private synthetic d:Lo/fyI;

.field private synthetic e:Lo/fut;


# direct methods
.method public constructor <init>(Lo/fut;Ljava/lang/String;Lo/fyI;Lo/fuZ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fut;",
            "Ljava/lang/String;",
            "Lo/fyI;",
            "Lo/fuZ;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;->e:Lo/fut;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;->d:Lo/fyI;

    iput-object p4, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;->a:Lo/fuZ;

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
    new-instance p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;->e:Lo/fut;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;->d:Lo/fyI;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;->a:Lo/fuZ;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;-><init>(Lo/fut;Ljava/lang/String;Lo/fyI;Lo/fuZ;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 243
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 244
    new-instance p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1$e;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;->e:Lo/fut;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;->d:Lo/fyI;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;->a:Lo/fuZ;

    invoke-direct {p1, v0, v1, v2}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1$e;-><init>(Lo/fut;Lo/fyI;Lo/fuZ;)V

    .line 256
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;->e:Lo/fut;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/fut;->c(Lo/fut;Ljava/lang/String;Lo/fuZ;)V

    .line 257
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.class public final Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/itk;->d(Ljava/lang/String;JLo/iRa;)V
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
.field private synthetic a:J

.field private b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/String;

.field private synthetic i:Lo/itk;


# direct methods
.method public constructor <init>(Lo/itk;Ljava/lang/String;JLjava/lang/String;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/itk;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;->i:Lo/itk;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;->a:J

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;->d:Lo/iRa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
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
    new-instance p1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;->i:Lo/itk;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;->a:J

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;->d:Lo/iRa;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;-><init>(Lo/itk;Ljava/lang/String;JLjava/lang/String;Lo/iRa;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;->b:I

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

    .line 76
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;->i:Lo/itk;

    invoke-static {p1}, Lo/itk;->b(Lo/itk;)Lo/iWx;

    move-result-object p1

    new-instance v1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;->i:Lo/itk;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;->c:Ljava/lang/String;

    iget-wide v6, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;->a:J

    iget-object v8, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;->d:Lo/iRa;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1$1;-><init>(Lo/itk;Ljava/lang/String;JLjava/lang/String;Lo/iRa;Lo/iQn;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksImpl$showCreateUserMarkUI$1$1;->b:I

    invoke-static {p1, v1, p0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 95
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

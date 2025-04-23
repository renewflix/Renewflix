.class final Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->b(Lo/cFF;Ljava/lang/String;)V
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
.field private synthetic a:Lo/cFF;

.field private b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;Ljava/lang/String;Lo/cFF;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;",
            "Ljava/lang/String;",
            "Lo/cFF;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;->a:Lo/cFF;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;->a:Lo/cFF;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;Ljava/lang/String;Lo/cFF;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget v1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;

    .line 2054
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->profileLockRepository:Lo/hTs;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->a()Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;->c:Ljava/lang/String;

    .line 135
    iput v2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;->b:I

    invoke-interface {p1, v1, v3, p0}, Lo/hTs;->d(Ljava/lang/String;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 134
    :cond_3
    :goto_1
    check-cast p1, Lo/dpe$e;

    .line 140
    sget-object v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->b:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$c;

    .line 156
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 142
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;->a:Lo/cFF;

    .line 144
    new-instance v1, Lo/hTk$d;

    invoke-direct {v1, p1}, Lo/hTk$d;-><init>(Lo/dpe$e;)V

    .line 162
    const-class p1, Lo/hTk;

    invoke-virtual {v0, p1, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 147
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

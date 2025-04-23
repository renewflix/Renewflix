.class final Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$formSubmit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->a(Lo/cFF;)V
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;

.field private d:I

.field private synthetic e:Lo/cFF;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;Lo/cFF;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;",
            "Lo/cFF;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$formSubmit$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$formSubmit$1;->a:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$formSubmit$1;->e:Lo/cFF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance p1, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$formSubmit$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$formSubmit$1;->a:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$formSubmit$1;->e:Lo/cFF;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$formSubmit$1;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;Lo/cFF;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$formSubmit$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$formSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 122
    iget v1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$formSubmit$1;->d:I

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

    .line 123
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$formSubmit$1;->a:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->a(Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;)Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;->c()Lo/hUj;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/hUj;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, v1

    .line 124
    :cond_3
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$formSubmit$1;->a:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;

    .line 2047
    iget-object v3, v3, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->profileLockRepository:Lo/hTs;

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 124
    :goto_0
    iput v2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$formSubmit$1;->d:I

    invoke-interface {v3, p1, p0}, Lo/hTs;->b(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 125
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$formSubmit$1;->e:Lo/cFF;

    .line 126
    new-instance v1, Lo/hTk$c;

    invoke-direct {v1, p1}, Lo/hTk$c;-><init>(Z)V

    .line 153
    const-class v2, Lo/hTk;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    if-nez p1, :cond_6

    .line 130
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$formSubmit$1;->a:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->a(Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;)Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;->c()Lo/hUj;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/hUj;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$formSubmit$1;->a:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;

    const v1, 0x7f140bd5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 133
    :cond_6
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$formSubmit$1;->a:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->e(Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;)V

    .line 134
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

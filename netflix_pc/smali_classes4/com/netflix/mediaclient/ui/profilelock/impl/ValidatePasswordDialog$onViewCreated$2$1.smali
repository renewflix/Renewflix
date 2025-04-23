.class final Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$onViewCreated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field private b:I

.field private synthetic c:Landroid/widget/EditText;

.field private synthetic e:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$onViewCreated$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$onViewCreated$2$1;->c:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$onViewCreated$2$1;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$onViewCreated$2$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$onViewCreated$2$1;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$onViewCreated$2$1;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$onViewCreated$2$1;-><init>(Landroid/widget/EditText;Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$onViewCreated$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$onViewCreated$2$1;->b:I

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

    .line 84
    iput v2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$onViewCreated$2$1;->b:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 85
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$onViewCreated$2$1;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 86
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$onViewCreated$2$1;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 153
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p1, v0}, Lo/aaQ;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_3

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$onViewCreated$2$1;->c:Landroid/widget/EditText;

    .line 86
    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 90
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

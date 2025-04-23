.class public final Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cFF;

.field private synthetic e:Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;Lo/cFF;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$c;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$c;->a:Lo/cFF;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 92
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$c;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->b()Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;->d()Lo/hUf;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/hUf;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 96
    :cond_1
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$c;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/fyI;

    .line 97
    invoke-interface {v4}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 96
    :goto_0
    check-cast v3, Lo/fyI;

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_5

    .line 100
    invoke-interface {v3}, Lo/fyI;->getProfileLockPin()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 102
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$c;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->b()Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;->d()Lo/hUf;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/hUf;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$c;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;

    const v1, 0x7f140bd6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$c;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;->e(Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;)Lo/hTz;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/hTz;->e(Z)V

    :cond_7
    return-void

    .line 108
    :cond_8
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$c;->a:Lo/cFF;

    .line 109
    new-instance v0, Lo/hTk$b;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$c;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;->c(Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;)Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/hTk$b;-><init>(Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;)V

    .line 126
    const-class v1, Lo/hTk;

    invoke-virtual {p1, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 111
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$c;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;->e(Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;)Lo/hTz;

    const/4 p1, 0x1

    invoke-static {p1}, Lo/hTz;->e(Z)V

    .line 112
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$c;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;

    invoke-virtual {p1}, Lo/akV;->dismiss()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

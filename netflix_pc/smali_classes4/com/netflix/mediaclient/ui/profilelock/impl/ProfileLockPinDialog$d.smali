.class public final Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;

.field private synthetic e:Lo/cFF;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;Lo/cFF;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$d;->c:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$d;->e:Lo/cFF;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$d;->c:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->b()Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;->d()Lo/hUf;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/hUf;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    .line 109
    :cond_2
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$d;->c:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;

    iget-object p3, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$d;->e:Lo/cFF;

    invoke-static {p2, p3, p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->e(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;Lo/cFF;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

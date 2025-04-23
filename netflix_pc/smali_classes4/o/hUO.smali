.class public final Lo/hUO;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hUO$b;
    }
.end annotation


# static fields
.field public static final c:Lo/hUO$b;


# instance fields
.field private a:Landroid/content/DialogInterface$OnClickListener;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hUO$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hUO$b;-><init>(B)V

    sput-object v0, Lo/hUO;->c:Lo/hUO$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    return-void
.end method

.method public static final synthetic bAh_(Lo/hUO;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lo/hUO;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static final synthetic e(Lo/hUO;Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lo/hUO;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCancel(Landroid/content/DialogInterface;)V

    .line 35
    iget-object v0, p0, Lo/hUO;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 17
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    .line 18
    new-instance p1, Lo/ak$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150014

    invoke-direct {p1, v0, v1}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f140bb9

    .line 20
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    .line 21
    const-string v1, "profileName"

    iget-object v2, p0, Lo/hUO;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lo/ak$c;->setTitle(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object p1

    const v0, 0x7f140bb8

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object p1

    const v0, 0x7f140bb7

    .line 25
    iget-object v1, p0, Lo/hUO;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p1

    const v0, 0x7f14059b

    .line 26
    iget-object v1, p0, Lo/hUO;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onPause()V
    .locals 0

    .line 39
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 42
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

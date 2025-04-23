.class public final Lo/ibx;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ibx$b;
    }
.end annotation


# static fields
.field public static final d:Lo/ibx$b;


# instance fields
.field private b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ibx$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ibx$b;-><init>(B)V

    sput-object v0, Lo/ibx;->d:Lo/ibx$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    return-void
.end method


# virtual methods
.method public final bCe_(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lo/ibx;->b:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCancel(Landroid/content/DialogInterface;)V

    .line 35
    iget-object v0, p0, Lo/ibx;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 12
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    .line 13
    new-instance v0, Lo/ak$c;

    const v1, 0x7f150014

    invoke-direct {v0, p1, v1}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f140bb2

    .line 17
    invoke-virtual {v0, p1}, Lo/ak$c;->d(I)Lo/ak$c;

    const p1, 0x7f140bb1

    .line 18
    invoke-virtual {v0, p1}, Lo/ak$c;->c(I)Lo/ak$c;

    .line 21
    iget-object p1, p0, Lo/ibx;->b:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f14059b

    .line 19
    invoke-virtual {v0, v1, p1}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 25
    iget-object p1, p0, Lo/ibx;->b:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f140bbb

    .line 23
    invoke-virtual {v0, v1, p1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 28
    invoke-virtual {v0}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

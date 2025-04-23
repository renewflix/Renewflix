.class public final Lo/gnV;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gnV$b;
    }
.end annotation


# static fields
.field public static final b:Lo/gnV$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gnV$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gnV$b;-><init>(B)V

    sput-object v0, Lo/gnV;->b:Lo/gnV$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 15
    new-instance p1, Lo/ak$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v0

    const v1, 0x7f150014

    invoke-direct {p1, v0, v1}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    .line 16
    new-instance v0, Lo/gnZ;

    invoke-direct {v0}, Lo/gnZ;-><init>()V

    const v1, 0x7f140725

    invoke-virtual {p1, v1, v0}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p1

    const v0, 0x7f14003e

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

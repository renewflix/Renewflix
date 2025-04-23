.class public final synthetic Lo/hoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hoP;

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lo/hoP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hoY;->a:Lo/hoP;

    iput-object p2, p0, Lo/hoY;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hoY;->a:Lo/hoP;

    iget-object v1, p0, Lo/hoY;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast p1, Lo/hpc$e;

    .line 2074
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2075
    invoke-virtual {p1}, Lo/hpc$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2076
    invoke-virtual {p1}, Lo/hpc$e;->bww_()Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f14059b

    .line 2077
    iget-object v0, v0, Lo/hoP;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2078
    new-instance v0, Lo/hoX;

    invoke-direct {v0, v1}, Lo/hoX;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    const v1, 0x7f140725

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2087
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2073
    invoke-static {p1}, Lo/hoP;->bwv_(Landroid/app/AlertDialog;)V

    .line 2088
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

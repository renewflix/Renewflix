.class public final synthetic Lo/hoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic b:Lo/hoP;


# direct methods
.method public synthetic constructor <init>(Lo/hoP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hoW;->b:Lo/hoP;

    iput-object p2, p0, Lo/hoW;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hoW;->b:Lo/hoP;

    iget-object v1, p0, Lo/hoW;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast p1, Lo/hpc$e;

    .line 2118
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2119
    invoke-virtual {p1}, Lo/hpc$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2120
    invoke-virtual {p1}, Lo/hpc$e;->bww_()Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f140725

    .line 2121
    iget-object v0, v0, Lo/hoP;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2122
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    invoke-static {p1}, Lo/hoP;->bwv_(Landroid/app/AlertDialog;)V

    .line 2124
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

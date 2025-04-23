.class public final synthetic Lo/hpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hpa;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object p2, p0, Lo/hpa;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 2101
    invoke-static {p2}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2102
    invoke-static {p2}, Lo/iAP;->d(Landroid/content/Context;)V

    .line 2103
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2104
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    .line 2105
    const-string v0, "download diagnostics"

    invoke-virtual {p1, p2, v0}, Lo/cXO;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

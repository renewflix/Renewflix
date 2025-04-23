.class public final synthetic Lo/eMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eMg;->e:Landroid/content/Intent;

    iput-object p2, p0, Lo/eMg;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object p2, p0, Lo/eMg;->e:Landroid/content/Intent;

    iget-object v0, p0, Lo/eMg;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p2, v0, p1}, Lo/eMi;->aVc_(Landroid/content/Intent;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

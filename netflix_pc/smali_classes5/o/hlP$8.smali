.class final Lo/hlP$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hlP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hlP;


# direct methods
.method constructor <init>(Lo/hlP;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lo/hlP$8;->b:Lo/hlP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 206
    iget-object p2, p0, Lo/hlP$8;->b:Lo/hlP;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p2

    .line 207
    invoke-static {p2}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lo/hlP$8;->b:Lo/hlP;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->buY_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

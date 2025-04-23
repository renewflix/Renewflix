.class final Lo/hlP$7;
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
.field private synthetic e:Lo/hlP;


# direct methods
.method constructor <init>(Lo/hlP;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lo/hlP$7;->e:Lo/hlP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 556
    iget-object p2, p0, Lo/hlP$7;->e:Lo/hlP;

    invoke-static {p2}, Lo/hlP;->f(Lo/hlP;)Lo/fbI;

    move-result-object p2

    .line 557
    iget-object v0, p0, Lo/hlP$7;->e:Lo/hlP;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v0

    .line 558
    new-instance v1, Lo/hkV;

    iget-object v2, p0, Lo/hlP$7;->e:Lo/hlP;

    invoke-static {v2}, Lo/hlP;->b(Lo/hlP;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lo/hkV;-><init>(Ljava/lang/String;Lo/fbI;)V

    .line 560
    iget-object p2, p0, Lo/hlP$7;->e:Lo/hlP;

    invoke-static {p2}, Lo/hlP;->e(Lo/hlP;)Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Lo/hkV;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Z)V

    .line 561
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

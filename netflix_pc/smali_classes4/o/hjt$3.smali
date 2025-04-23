.class final Lo/hjt$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hjt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/hjt;


# direct methods
.method constructor <init>(Lo/hjt;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/hjt$3;->e:Lo/hjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/izm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 80
    invoke-static {p1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Lo/hmb;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lo/hjt$3;->e:Lo/hjt;

    invoke-static {v0}, Lo/hjt;->e(Lo/hjt;)V

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->buY_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

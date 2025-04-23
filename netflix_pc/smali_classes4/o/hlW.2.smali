.class public final Lo/hlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fbF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hlW$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hlW$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hlW$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hlW;->a:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lo/hlW;->a:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->S()V

    return-void
.end method

.method public final a(Lo/fyp;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lo/hlW;->a:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->S()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lo/hlW;->a:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(Lo/fyp;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lo/hlW;->a:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->e(Lo/fyp;)V

    return-void
.end method

.method public final c(Lo/fyp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lo/hlW;->a:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->S()V

    return-void
.end method

.method public final c(Lo/fyp;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lo/hlW;->a:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->S()V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lo/hlW;->a:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->S()V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lo/hlW;->a:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->S()V

    return-void
.end method

.method public final d(Lo/fyp;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lo/hlW;->a:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->S()V

    return-void
.end method

.method public final e(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lo/hlW;->a:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->S()V

    return-void
.end method

.method public final e(Lo/fyp;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lo/hlW;->a:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->S()V

    return-void
.end method

.method public final t_(Z)V
    .locals 4

    .line 67
    iget-object v0, p0, Lo/hlW;->a:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    .line 1381
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-static {v1}, Lo/cAR;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1383
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const v2, 0x7f140a93

    const/4 v3, 0x1

    .line 1382
    invoke-static {v1, v2, v3}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    if-eqz p1, :cond_0

    .line 1388
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->S()V

    return-void

    .line 1390
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

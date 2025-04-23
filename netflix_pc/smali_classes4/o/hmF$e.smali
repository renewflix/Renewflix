.class public final Lo/hmF$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hmF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hmF;

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lo/hmF;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    iput-object p1, p0, Lo/hmF$e;->c:Lo/hmF;

    iput-object p2, p0, Lo/hmF$e;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 161
    iget-object v0, p0, Lo/hmF$e;->c:Lo/hmF;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->b(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 165
    iget-object v0, p0, Lo/hmF$e;->c:Lo/hmF;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cr_()Z

    .line 166
    iget-object v0, p0, Lo/hmF$e;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lo/am;->invalidateOptionsMenu()V

    return-void
.end method

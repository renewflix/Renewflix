.class public final Lo/hmF$d;
.super Landroidx/recyclerview/widget/RecyclerView$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hmF;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Lo/hmF;


# direct methods
.method constructor <init>(Lo/hmF;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    iput-object p1, p0, Lo/hmF$d;->e:Lo/hmF;

    iput-object p2, p0, Lo/hmF$d;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 139
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 141
    iget-object v0, p0, Lo/hmF$d;->e:Lo/hmF;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cr_()Z

    .line 142
    iget-object v0, p0, Lo/hmF$d;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lo/am;->invalidateOptionsMenu()V

    .line 143
    iget-object v0, p0, Lo/hmF$d;->e:Lo/hmF;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method

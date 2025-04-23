.class public final Lo/hlG$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hlG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Lo/hlG;


# direct methods
.method constructor <init>(Lo/hlG;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    iput-object p1, p0, Lo/hlG$d;->e:Lo/hlG;

    iput-object p2, p0, Lo/hlG$d;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 160
    iget-object v0, p0, Lo/hlG$d;->e:Lo/hlG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->b(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 164
    iget-object v0, p0, Lo/hlG$d;->e:Lo/hlG;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cr_()Z

    .line 165
    iget-object v0, p0, Lo/hlG$d;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lo/am;->invalidateOptionsMenu()V

    return-void
.end method

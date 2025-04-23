.class public final synthetic Lo/ivl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lo/hqD;

.field private synthetic b:Lo/ivk;

.field private synthetic c:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

.field private synthetic d:Lo/ive;

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lo/ivk;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/ive;Lo/hqD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ivl;->b:Lo/ivk;

    iput-object p2, p0, Lo/ivl;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lo/ivl;->c:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    iput-object p4, p0, Lo/ivl;->d:Lo/ive;

    iput-object p5, p0, Lo/ivl;->a:Lo/hqD;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ivl;->b:Lo/ivk;

    iget-object v1, p0, Lo/ivl;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/ivl;->c:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    iget-object v3, p0, Lo/ivl;->d:Lo/ive;

    iget-object v4, p0, Lo/ivl;->a:Lo/hqD;

    move-object v5, p1

    check-cast v5, Lo/hqz;

    invoke-static/range {v0 .. v5}, Lo/ivk;->b(Lo/ivk;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/ive;Lo/hqD;Lo/hqz;)V

    return-void
.end method

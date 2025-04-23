.class public final synthetic Lo/hYZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

.field private synthetic c:Lo/hTl;

.field private synthetic d:Lo/fyI;

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Lo/hTl;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hYZ;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iput-object p2, p0, Lo/hYZ;->c:Lo/hTl;

    iput-object p3, p0, Lo/hYZ;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p4, p0, Lo/hYZ;->d:Lo/fyI;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hYZ;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iget-object v1, p0, Lo/hYZ;->c:Lo/hTl;

    iget-object v2, p0, Lo/hYZ;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v3, p0, Lo/hYZ;->d:Lo/fyI;

    check-cast p1, Lo/hZq$a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->c(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Lo/hTl;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;Lo/hZq$a;)V

    return-void
.end method

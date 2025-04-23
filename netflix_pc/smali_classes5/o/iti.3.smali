.class public final synthetic Lo/iti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;

.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iti;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/iti;->a:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;

    iput-object p3, p0, Lo/iti;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iti;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/iti;->a:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;

    iget-object v2, p0, Lo/iti;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    check-cast p1, Lo/itn;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lo/itn;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

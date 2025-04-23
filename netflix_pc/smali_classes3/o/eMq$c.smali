.class final Lo/eMq$c;
.super Lo/fym;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eMq;->as_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final d:Ljava/lang/String;

.field private synthetic e:Lo/eMq;


# direct methods
.method constructor <init>(Lo/eMq;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/eMq$c;->e:Lo/eMq;

    invoke-direct {p0}, Lo/fym;-><init>()V

    .line 54
    iput-object p3, p0, Lo/eMq$c;->d:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lo/eMq$c;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final e(Lo/fzm;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 60
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 61
    iget-object p2, p0, Lo/eMq$c;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object p2, p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->homeNavigation:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/goc;

    iget-object v0, p0, Lo/eMq$c;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 64
    invoke-interface {p1}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/eMq$c;->d:Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Collection:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/eMq$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, p1, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 61
    invoke-interface {p2, v0, v4, p1, p1}, Lo/goc;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;ZZ)V

    .line 72
    :cond_0
    iget-object p1, p0, Lo/eMq$c;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lo/iAX;->e(Landroid/app/Activity;)V

    return-void
.end method

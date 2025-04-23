.class public final synthetic Lo/gru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gru;->c:Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gru;->c:Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast p2, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->e(Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

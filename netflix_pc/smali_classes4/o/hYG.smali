.class public final synthetic Lo/hYG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast p2, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    check-cast p3, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method

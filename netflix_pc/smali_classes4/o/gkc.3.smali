.class public final synthetic Lo/gkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gkc;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gkc;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast p2, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    check-cast p3, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    invoke-static {v0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->c(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method

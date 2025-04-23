.class public final synthetic Lo/gmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic d:Lo/gmI;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gmI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gmS;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/gmS;->d:Lo/gmI;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gmS;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/gmS;->d:Lo/gmI;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1$2;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gmI;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method

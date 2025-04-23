.class public final synthetic Lo/gkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic b:Lo/gla;

.field private synthetic c:Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction$Open;


# direct methods
.method public synthetic constructor <init>(Lo/gla;Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction$Open;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gkZ;->b:Lo/gla;

    iput-object p2, p0, Lo/gkZ;->c:Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction$Open;

    iput-object p3, p0, Lo/gkZ;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gkZ;->b:Lo/gla;

    iget-object v1, p0, Lo/gkZ;->c:Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction$Open;

    iget-object v2, p0, Lo/gkZ;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1, v2, p1, p2}, Lo/gla;->bil_(Lo/gla;Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction$Open;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

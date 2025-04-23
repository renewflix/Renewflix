.class public final synthetic Lo/fEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# instance fields
.field private synthetic b:Lo/fDS;

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lo/fDS;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fEc;->b:Lo/fDS;

    iput-object p2, p0, Lo/fEc;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fEc;->b:Lo/fDS;

    iget-object v1, p0, Lo/fEc;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1, p1}, Lo/fDS;->d(Lo/fDS;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Exception;)V

    return-void
.end method

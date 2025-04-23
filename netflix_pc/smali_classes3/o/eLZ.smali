.class public final synthetic Lo/eLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/eLV;

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lo/eLV;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eLZ;->b:Lo/eLV;

    iput-object p2, p0, Lo/eLZ;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eLZ;->b:Lo/eLV;

    iget-object v1, p0, Lo/eLZ;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2071
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->n()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2074
    invoke-virtual {v0, v1, p1}, Lo/eLV;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)V

    .line 2076
    :goto_0
    invoke-static {v1}, Lo/iAX;->e(Landroid/app/Activity;)V

    .line 2077
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.class public final synthetic Lo/eLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Lo/eLy;


# direct methods
.method public synthetic constructor <init>(Lo/eLy;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eLz;->e:Lo/eLy;

    iput-object p2, p0, Lo/eLz;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lo/eLz;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/eLz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/eLz;->e:Lo/eLy;

    iget-object v1, p0, Lo/eLz;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/eLz;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/eLz;->b:Ljava/lang/String;

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lo/eLy;->a(Lo/eLy;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method

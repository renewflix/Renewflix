.class public final synthetic Lo/hYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

.field private synthetic b:Ljava/lang/Integer;

.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic d:Lo/hXV;

.field private synthetic e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;


# direct methods
.method public synthetic constructor <init>(Lo/hXV;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;Ljava/lang/Integer;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hYb;->d:Lo/hXV;

    iput-object p2, p0, Lo/hYb;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lo/hYb;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    iput-object p4, p0, Lo/hYb;->b:Ljava/lang/Integer;

    iput-object p5, p0, Lo/hYb;->a:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hYb;->d:Lo/hXV;

    iget-object v1, p0, Lo/hYb;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/hYb;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    iget-object v3, p0, Lo/hYb;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lo/hYb;->a:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lo/hXV;->c(Lo/hXV;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;Ljava/lang/Integer;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/cYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cYX;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cYX;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast p1, Lo/iPc;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->$r8$lambda$-HvieZ87FzcOY7znrU-dLzeAZ6Q(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iPc;)V

    return-void
.end method

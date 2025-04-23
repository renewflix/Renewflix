.class public final synthetic Lo/cZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cZb;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cZb;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->$r8$lambda$EmXWLSGtR-m1p_e2onuaSHZl9TE(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Integer;)V

    return-void
.end method

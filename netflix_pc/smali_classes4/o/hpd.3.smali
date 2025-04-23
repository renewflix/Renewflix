.class public final synthetic Lo/hpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic c:Lo/hpc;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hpc;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hpd;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/hpd;->c:Lo/hpc;

    iput-object p3, p0, Lo/hpd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hpd;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/hpd;->c:Lo/hpc;

    iget-object v2, p0, Lo/hpd;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/hpc;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hpc;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

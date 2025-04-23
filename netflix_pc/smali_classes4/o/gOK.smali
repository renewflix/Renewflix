.class public final Lo/gOK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gOK$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field final d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gOK$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gOK$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iQW;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/gOK;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 12
    iput-object p2, p0, Lo/gOK;->e:Lo/iQW;

    .line 13
    iput-object p3, p0, Lo/gOK;->b:Lo/iQW;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo/gOK;->a:Z

    .line 19
    iput-boolean p1, p0, Lo/gOK;->c:Z

    return-void
.end method

.method public static synthetic b(Lo/gOK;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->d()Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lo/gOK;->e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 24
    iget-boolean v0, p0, Lo/gOK;->a:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lo/gOK;->e()V

    .line 27
    :cond_0
    iget-boolean v0, p0, Lo/gOK;->c:Z

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/gOK;->e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method final e()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lo/gOK;->a:Z

    .line 53
    invoke-static {}, Lo/iDH;->a()V

    .line 54
    iget-object v0, p0, Lo/gOK;->e:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method final e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lo/gOK;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 64
    iget-boolean p2, p0, Lo/gOK;->c:Z

    if-nez p2, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object p2, p0, Lo/gOK;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ttrDone-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/NetflixApplication;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lo/gOK;->c:Z

    .line 69
    iget-object p1, p0, Lo/gOK;->b:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

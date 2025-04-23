.class public final Lo/irJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/irJ$c;
    }
.end annotation


# instance fields
.field private final a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private c:Z

.field private final d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/irJ$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/irJ$c;-><init>(B)V

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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/irJ;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 13
    iput-object p2, p0, Lo/irJ;->a:Lo/iQW;

    .line 14
    iput-object p3, p0, Lo/irJ;->d:Lo/iQW;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lo/irJ;->c:Z

    .line 20
    iput-boolean p1, p0, Lo/irJ;->e:Z

    return-void
.end method

.method public static synthetic a(Lo/irJ;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->d()Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lo/irJ;->e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lo/irJ;->c:Z

    .line 54
    invoke-static {}, Lo/iDH;->a()V

    .line 55
    iget-object v0, p0, Lo/irJ;->a:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 25
    iget-boolean v0, p0, Lo/irJ;->c:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lo/irJ;->c()V

    .line 28
    :cond_0
    iget-boolean v0, p0, Lo/irJ;->e:Z

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/irJ;->e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/irJ;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 62
    iget-boolean p2, p0, Lo/irJ;->e:Z

    if-nez p2, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

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

    .line 66
    iput-boolean p1, p0, Lo/irJ;->e:Z

    .line 67
    iget-object p1, p0, Lo/irJ;->d:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

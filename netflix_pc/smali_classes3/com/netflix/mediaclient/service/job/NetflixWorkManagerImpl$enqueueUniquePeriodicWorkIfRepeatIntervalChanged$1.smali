.class public final Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eTI;->e(Ljava/lang/String;JLo/aMO;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private synthetic h:Lo/eTI;


# direct methods
.method public constructor <init>(Lo/eTI;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eTI;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->h:Lo/eTI;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->c:I

    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->h:Lo/eTI;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo/eTI;->e(Ljava/lang/String;JLo/aMO;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

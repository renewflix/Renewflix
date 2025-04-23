.class public final Lo/cPy;
.super Lo/cOV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cPy$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/dfV;

.field private final c:J

.field private final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cPy$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cPy$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 1

    .line 20
    const-string v0, "ForceBookmarkRefreshTask"

    invoke-direct {p0, v0}, Lo/cOV;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lo/cPy;->a:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lo/cPy;->c:J

    .line 19
    iput-object p4, p0, Lo/cPy;->e:Ljava/lang/Long;

    .line 28
    const-string p2, "videos"

    const-string p3, "bookmark"

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/cPy;->b:Lo/dfV;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation

    .line 35
    iget-wide v0, p0, Lo/cPy;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cPy;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    new-instance v1, Lo/izX$b;

    iget-wide v2, p0, Lo/cPy;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "local_bookmark_position"

    invoke-direct {v1, v3, v2}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lo/izX$b;

    iget-object v2, p0, Lo/cPy;->e:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "local_bookmark_update_time"

    invoke-direct {v1, v3, v2}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 41
    :cond_1
    invoke-super {p0}, Lo/cOV;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lo/cPy;->b:Lo/dfV;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0, p2}, Lo/eOk;->c(ZLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(Lo/cPg;Lo/eOk;Lo/dfW;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p3, p1, Lo/cPb;->d:Lo/cOF;

    iget-object v1, p0, Lo/cPy;->b:Lo/dfV;

    invoke-virtual {p3, v1}, Lo/cOv;->e(Lo/dfV;)Lo/iEP;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/iFb;

    .line 53
    iget-object v0, p0, Lo/cPy;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lo/iFb;->aI()Lcom/netflix/model/leafs/Bookmark;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lo/cPd;->a(Ljava/lang/String;Lcom/netflix/model/leafs/Bookmark;)V

    const/4 p1, 0x1

    .line 54
    sget-object p3, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p2, p1, p3}, Lo/eOk;->c(ZLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.class public final Lo/cPi;
.super Lo/cOV;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/dfV;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

.field private final j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p4}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FetchInteractiveMoments:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 37
    :cond_0
    const-string p4, "FetchInteractiveMoments"

    .line 33
    :goto_0
    invoke-direct {p0, p4}, Lo/cOV;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lo/cPi;->h:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lo/cPi;->e:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lo/cPi;->c:Ljava/lang/String;

    .line 27
    iput-wide p5, p0, Lo/cPi;->j:J

    .line 28
    iput-object p7, p0, Lo/cPi;->a:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lo/cPi;->f:Ljava/lang/String;

    .line 30
    iput-object p9, p0, Lo/cPi;->g:Ljava/lang/String;

    .line 31
    iput-object p10, p0, Lo/cPi;->d:Ljava/util/List;

    .line 32
    iput-object p11, p0, Lo/cPi;->i:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    .line 44
    const-string p2, "videos"

    const-string p3, "interactiveMoments"

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/cPi;->b:Lo/dfV;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    sget-object v1, Lo/fuY;->e:Lo/fuY;

    .line 1131
    invoke-virtual {v1}, Lo/fuY;->a()V

    .line 1132
    sget-object v1, Lo/fuY;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 54
    new-instance v2, Lo/izX$b;

    const-string v3, "supported_locales"

    invoke-direct {v2, v3, v1}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Lo/cPi;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 61
    new-instance v2, Lo/izX$b;

    const-string v3, "text_language"

    invoke-direct {v2, v3, v1}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    iget-object v1, p0, Lo/cPi;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 69
    new-instance v2, Lo/izX$b;

    const-string v3, "audio_language"

    invoke-direct {v2, v3, v1}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    iget-object v1, p0, Lo/cPi;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 77
    new-instance v2, Lo/izX$b;

    const-string v3, "segmentId"

    invoke-direct {v2, v3, v1}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    iget-object v1, p0, Lo/cPi;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 87
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v2, Lo/izX$b;

    const-string v3, "momentIds"

    invoke-direct {v2, v3, v1}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_3
    iget-object v1, p0, Lo/cPi;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 93
    new-instance v2, Lo/izX$b;

    const-string v3, "schemaVersion"

    invoke-direct {v2, v3, v1}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_4
    iget-object v1, p0, Lo/cPi;->i:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    if-eqz v1, :cond_5

    .line 100
    new-instance v1, Lo/izX$b;

    iget-object v2, p0, Lo/cPi;->i:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->toJson()Lo/cuA;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "interactiveUserState"

    invoke-direct {v1, v3, v2}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_5
    iget-wide v1, p0, Lo/cPi;->j:J

    .line 103
    new-instance v3, Lo/izX$b;

    const-string v4, "playbackPositionMs"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v1, p0, Lo/cPi;->e:Ljava/lang/String;

    .line 109
    new-instance v2, Lo/izX$b;

    const-string v3, "intent"

    invoke-direct {v2, v3, v1}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 1132
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 48
    iget-object v0, p0, Lo/cPi;->b:Lo/dfV;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 142
    invoke-interface {p1, v0, p2}, Lo/eOk;->e(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(Lo/cPg;Lo/eOk;Lo/dfW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p1, p1, Lo/cPb;->d:Lo/cOF;

    iget-object p3, p0, Lo/cPi;->b:Lo/dfV;

    invoke-virtual {p1, p3}, Lo/cOv;->e(Lo/dfV;)Lo/iEP;

    move-result-object p1

    check-cast p1, Lo/fzj;

    if-eqz p1, :cond_0

    .line 138
    invoke-interface {p1}, Lo/fzj;->at()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p3, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p2, p1, p3}, Lo/eOk;->e(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 120
    new-instance v2, Lo/izX$b;

    const-string v3, "X-Netflix.request.client.timeZoneId"

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v2, Lo/izX$b;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-Netflix.request.client.gmtOffsetMs"

    invoke-direct {v2, v3, v1}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

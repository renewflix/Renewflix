.class public final Lo/iZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iZf;


# instance fields
.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 163
    iput-wide p1, p0, Lo/iZd;->d:J

    const-wide p1, 0x7fffffffffffffffL

    .line 164
    iput-wide p1, p0, Lo/iZd;->c:J

    return-void
.end method

.method public static final synthetic a(Lo/iZd;)J
    .locals 2

    .line 162
    iget-wide v0, p0, Lo/iZd;->c:J

    return-wide v0
.end method

.method public static final synthetic c(Lo/iZd;)J
    .locals 2

    .line 162
    iget-wide v0, p0, Lo/iZd;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lo/iZk;)Lo/iYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iZk<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/iYz<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 172
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lo/iZd;Lo/iQn;)V

    invoke-static {p1, v0}, Lo/iYA;->c(Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object p1

    .line 184
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lo/iQn;)V

    invoke-static {p1, v0}, Lo/iYA;->d(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 185
    invoke-static {p1}, Lo/iYA;->e(Lo/iYz;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 198
    instance-of v0, p1, Lo/iZd;

    if-eqz v0, :cond_0

    .line 199
    iget-wide v0, p0, Lo/iZd;->d:J

    check-cast p1, Lo/iZd;

    iget-wide v2, p1, Lo/iZd;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 200
    iget-wide v0, p0, Lo/iZd;->c:J

    iget-wide v2, p1, Lo/iZd;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 203
    iget-wide v0, p0, Lo/iZd;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/iZd;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 189
    invoke-static {v0}, Lo/iPs;->d(I)Ljava/util/List;

    move-result-object v0

    .line 190
    iget-wide v1, p0, Lo/iZd;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "ms"

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopTimeout="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo/iZd;->d:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    iget-wide v3, p0, Lo/iZd;->c:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replayExpiration="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo/iZd;->c:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_1
    invoke-static {v0}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SharingStarted.WhileSubscribed("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

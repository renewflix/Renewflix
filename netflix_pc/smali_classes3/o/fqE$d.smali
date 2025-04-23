.class final Lo/fqE$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fqE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private a:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/fqE$d;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 105
    invoke-direct {p0, v0, v1, v0, v1}, Lo/fqE$d;-><init>(JJ)V

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 106
    iput-wide p1, p0, Lo/fqE$d;->a:J

    .line 107
    iput-wide p1, p0, Lo/fqE$d;->e:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lo/fqE$d;->a:J

    return-wide v0
.end method

.method public final c(JJ)V
    .locals 2

    .line 113
    iget-wide v0, p0, Lo/fqE$d;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/fqE$d;->a:J

    .line 114
    iget-wide p1, p0, Lo/fqE$d;->e:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lo/fqE$d;->e:J

    return-void
.end method

.method public final d()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lo/fqE$d;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fqE$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fqE$d;

    iget-wide v3, p0, Lo/fqE$d;->a:J

    iget-wide v5, p1, Lo/fqE$d;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/fqE$d;->e:J

    iget-wide v5, p1, Lo/fqE$d;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/fqE$d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/fqE$d;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/fqE$d;->a:J

    iget-wide v2, p0, Lo/fqE$d;->e:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timers(realtimeMs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contentMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/iUj$c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iTY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iUj$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# instance fields
.field private final d:J


# direct methods
.method public static a(J)J
    .locals 1

    .line 67
    sget-object v0, Lo/iUi;->e:Lo/iUi;

    invoke-static {p0, p1}, Lo/iUi;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic d()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/iUj$c$c;->d:J

    return-wide v0
.end method

.method private static e(J)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueTimeMark(reading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/iTY;)J
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5074
    instance-of v0, p1, Lo/iUj$c$c;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 5076
    check-cast p1, Lo/iUj$c$c;

    invoke-direct {p1}, Lo/iUj$c$c;->d()J

    move-result-wide v3

    .line 6090
    sget-object p1, Lo/iUi;->e:Lo/iUi;

    invoke-static {v1, v2, v3, v4}, Lo/iUi;->a(JJ)J

    move-result-wide v0

    return-wide v0

    .line 5075
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lo/iUj$c$c;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 63
    check-cast p1, Lo/iTY;

    .line 1063
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2213
    invoke-interface {p0, p1}, Lo/iTY;->a(Lo/iTY;)J

    move-result-wide v0

    sget-object p1, Lo/iUh;->e:Lo/iUh$c;

    invoke-static {}, Lo/iUh$c;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/iUh;->c(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 3000
    instance-of v0, p1, Lo/iUj$c$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/iUj$c$c;

    invoke-direct {p1}, Lo/iUj$c$c;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/iUj$c$c;->d:J

    .line 4000
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/iUj$c$c;->d:J

    invoke-static {v0, v1}, Lo/iUj$c$c;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

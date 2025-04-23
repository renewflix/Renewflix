.class public final Lo/cWo$m$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cWo$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method private constructor <init>(JJJJJ)V
    .locals 0

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    iput-wide p1, p0, Lo/cWo$m$c;->e:J

    .line 537
    iput-wide p3, p0, Lo/cWo$m$c;->a:J

    .line 538
    iput-wide p5, p0, Lo/cWo$m$c;->d:J

    .line 539
    iput-wide p7, p0, Lo/cWo$m$c;->c:J

    .line 540
    iput-wide p9, p0, Lo/cWo$m$c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lo/cWo$m$c;-><init>(JJJJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 539
    iget-wide v0, p0, Lo/cWo$m$c;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 540
    iget-wide v0, p0, Lo/cWo$m$c;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 538
    iget-wide v0, p0, Lo/cWo$m$c;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 536
    iget-wide v0, p0, Lo/cWo$m$c;->e:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 537
    iget-wide v0, p0, Lo/cWo$m$c;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cWo$m$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cWo$m$c;

    iget-wide v3, p0, Lo/cWo$m$c;->e:J

    iget-wide v5, p1, Lo/cWo$m$c;->e:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/cWo$m$c;->a:J

    iget-wide v5, p1, Lo/cWo$m$c;->a:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/cWo$m$c;->d:J

    iget-wide v5, p1, Lo/cWo$m$c;->d:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/cWo$m$c;->c:J

    iget-wide v5, p1, Lo/cWo$m$c;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lo/cWo$m$c;->b:J

    iget-wide v5, p1, Lo/cWo$m$c;->b:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/cWo$m$c;->e:J

    invoke-static {v0, v1}, Lo/Fv;->i(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/cWo$m$c;->a:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/cWo$m$c;->d:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/cWo$m$c;->c:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/cWo$m$c;->b:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Colors(border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cWo$m$c;->e:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cWo$m$c;->a:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cWo$m$c;->d:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundEyebrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cWo$m$c;->c:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cWo$m$c;->b:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

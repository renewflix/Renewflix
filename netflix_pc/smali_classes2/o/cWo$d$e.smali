.class public final Lo/cWo$d$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cWo$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method private constructor <init>(JJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 141
    iput-wide v1, v0, Lo/cWo$d$e;->d:J

    move-wide v1, p3

    .line 142
    iput-wide v1, v0, Lo/cWo$d$e;->a:J

    move-wide v1, p5

    .line 143
    iput-wide v1, v0, Lo/cWo$d$e;->e:J

    move-wide v1, p7

    .line 144
    iput-wide v1, v0, Lo/cWo$d$e;->c:J

    move-wide v1, p9

    .line 145
    iput-wide v1, v0, Lo/cWo$d$e;->b:J

    move-wide v1, p11

    .line 146
    iput-wide v1, v0, Lo/cWo$d$e;->j:J

    move-wide/from16 v1, p13

    .line 147
    iput-wide v1, v0, Lo/cWo$d$e;->i:J

    move-wide/from16 v1, p15

    .line 148
    iput-wide v1, v0, Lo/cWo$d$e;->g:J

    move-wide/from16 v1, p17

    .line 149
    iput-wide v1, v0, Lo/cWo$d$e;->f:J

    move-wide/from16 v1, p19

    .line 150
    iput-wide v1, v0, Lo/cWo$d$e;->h:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p20}, Lo/cWo$d$e;-><init>(JJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lo/cWo$d$e;->d:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lo/cWo$d$e;->e:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lo/cWo$d$e;->j:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lo/cWo$d$e;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lo/cWo$d$e;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cWo$d$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cWo$d$e;

    iget-wide v3, p0, Lo/cWo$d$e;->d:J

    iget-wide v5, p1, Lo/cWo$d$e;->d:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/cWo$d$e;->a:J

    iget-wide v5, p1, Lo/cWo$d$e;->a:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/cWo$d$e;->e:J

    iget-wide v5, p1, Lo/cWo$d$e;->e:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/cWo$d$e;->c:J

    iget-wide v5, p1, Lo/cWo$d$e;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lo/cWo$d$e;->b:J

    iget-wide v5, p1, Lo/cWo$d$e;->b:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lo/cWo$d$e;->j:J

    iget-wide v5, p1, Lo/cWo$d$e;->j:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lo/cWo$d$e;->i:J

    iget-wide v5, p1, Lo/cWo$d$e;->i:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lo/cWo$d$e;->g:J

    iget-wide v5, p1, Lo/cWo$d$e;->g:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lo/cWo$d$e;->f:J

    iget-wide v5, p1, Lo/cWo$d$e;->f:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lo/cWo$d$e;->h:J

    iget-wide v5, p1, Lo/cWo$d$e;->h:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lo/cWo$d$e;->g:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lo/cWo$d$e;->f:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/cWo$d$e;->d:J

    invoke-static {v0, v1}, Lo/Fv;->i(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/cWo$d$e;->a:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/cWo$d$e;->e:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/cWo$d$e;->c:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/cWo$d$e;->b:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/cWo$d$e;->j:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/cWo$d$e;->i:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/cWo$d$e;->g:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/cWo$d$e;->f:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/cWo$d$e;->h:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lo/cWo$d$e;->h:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Colors(foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cWo$d$e;->d:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundFill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cWo$d$e;->a:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cWo$d$e;->e:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cWo$d$e;->c:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceFill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cWo$d$e;->b:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceFillPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cWo$d$e;->j:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfacePressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cWo$d$e;->i:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceRipple="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cWo$d$e;->g:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cWo$d$e;->f:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceTrackPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cWo$d$e;->h:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/caV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/animation/TimeInterpolator;

.field private b:J

.field c:I

.field d:I

.field private e:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lo/caV;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lo/caV;->d:I

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lo/caV;->c:I

    .line 40
    iput-wide p1, p0, Lo/caV;->b:J

    const-wide/16 p1, 0x96

    .line 41
    iput-wide p1, p0, Lo/caV;->e:J

    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lo/caV;->d:I

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lo/caV;->c:I

    .line 45
    iput-wide p1, p0, Lo/caV;->b:J

    .line 46
    iput-wide p3, p0, Lo/caV;->e:J

    .line 47
    iput-object p5, p0, Lo/caV;->a:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private a()I
    .locals 1

    .line 78
    iget v0, p0, Lo/caV;->c:I

    return v0
.end method

.method private b()I
    .locals 1

    .line 74
    iget v0, p0, Lo/caV;->d:I

    return v0
.end method


# virtual methods
.method public final aAy_(Landroid/animation/Animator;)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lo/caV;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 52
    invoke-virtual {p0}, Lo/caV;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 53
    invoke-virtual {p0}, Lo/caV;->aAz_()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lo/caV;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 56
    invoke-direct {p0}, Lo/caV;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_0
    return-void
.end method

.method public final aAz_()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/caV;->a:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lo/caO;->c:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lo/caV;->e:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lo/caV;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 119
    :cond_0
    instance-of v0, p1, Lo/caV;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 123
    :cond_1
    check-cast p1, Lo/caV;

    .line 125
    invoke-virtual {p0}, Lo/caV;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lo/caV;->e()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 128
    :cond_2
    invoke-virtual {p0}, Lo/caV;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lo/caV;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    .line 131
    :cond_3
    invoke-direct {p0}, Lo/caV;->b()I

    move-result v0

    invoke-direct {p1}, Lo/caV;->b()I

    move-result v2

    if-eq v0, v2, :cond_4

    return v1

    .line 134
    :cond_4
    invoke-direct {p0}, Lo/caV;->a()I

    move-result v0

    invoke-direct {p1}, Lo/caV;->a()I

    move-result v2

    if-eq v0, v2, :cond_5

    return v1

    .line 137
    :cond_5
    invoke-virtual {p0}, Lo/caV;->aAz_()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lo/caV;->aAz_()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 142
    invoke-virtual {p0}, Lo/caV;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/caV;->e()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 143
    invoke-virtual {p0}, Lo/caV;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/caV;->d()J

    move-result-wide v5

    ushr-long v3, v5, v4

    xor-long/2addr v1, v3

    long-to-int v1, v1

    .line 144
    invoke-virtual {p0}, Lo/caV;->aAz_()Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 145
    invoke-direct {p0}, Lo/caV;->b()I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 146
    invoke-direct {p0}, Lo/caV;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, " delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Lo/caV;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Lo/caV;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, " interpolator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Lo/caV;->aAz_()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, " repeatCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p0}, Lo/caV;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, " repeatMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {p0}, Lo/caV;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

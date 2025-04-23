.class public final Lo/asg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asg$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final d:F

.field public final e:J


# direct methods
.method private constructor <init>(Lo/asg$a;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    iget-wide v0, p1, Lo/asg$a;->c:J

    .line 116
    iput-wide v0, p0, Lo/asg;->a:J

    .line 2032
    iget v0, p1, Lo/asg$a;->d:F

    .line 117
    iput v0, p0, Lo/asg;->d:F

    .line 3032
    iget-wide v0, p1, Lo/asg$a;->b:J

    .line 118
    iput-wide v0, p0, Lo/asg;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lo/asg$a;B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/asg;-><init>(Lo/asg$a;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 144
    :cond_0
    instance-of v1, p1, Lo/asg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 147
    :cond_1
    check-cast p1, Lo/asg;

    .line 148
    iget-wide v3, p0, Lo/asg;->a:J

    iget-wide v5, p1, Lo/asg;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lo/asg;->d:F

    iget v3, p1, Lo/asg;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lo/asg;->e:J

    iget-wide v5, p1, Lo/asg;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 155
    iget-wide v0, p0, Lo/asg;->a:J

    iget v2, p0, Lo/asg;->d:F

    iget-wide v3, p0, Lo/asg;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/coF;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

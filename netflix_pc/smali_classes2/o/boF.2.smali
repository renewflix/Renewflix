.class public final Lo/boF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/boF$d;
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:I

.field private final d:Lorg/json/JSONObject;

.field private final e:Z


# direct methods
.method synthetic constructor <init>(JIZLorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/boF;->b:J

    iput p3, p0, Lo/boF;->c:I

    iput-boolean p4, p0, Lo/boF;->e:Z

    iput-object p5, p0, Lo/boF;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lo/boF;->c:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/boF;->b:J

    return-wide v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/boF;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/boF;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/boF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/boF;

    iget-wide v3, p0, Lo/boF;->b:J

    .line 2
    iget-wide v5, p1, Lo/boF;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lo/boF;->c:I

    iget v3, p1, Lo/boF;->c:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lo/boF;->e:Z

    iget-boolean v3, p1, Lo/boF;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/boF;->d:Lorg/json/JSONObject;

    iget-object p1, p1, Lo/boF;->d:Lorg/json/JSONObject;

    .line 3
    invoke-static {v1, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/boF;->b:J

    iget v2, p0, Lo/boF;->c:I

    iget-boolean v3, p0, Lo/boF;->e:Z

    iget-object v4, p0, Lo/boF;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

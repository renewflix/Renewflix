.class public final Lo/hOE$c$d;
.super Lo/hOE$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hOE$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/Float;

.field private final c:Z

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field private final h:Ljava/lang/Float;

.field private final i:Z


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Float;Ljava/lang/Float;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lo/hOE$c;-><init>(B)V

    .line 47
    iput-object p1, p0, Lo/hOE$c$d;->d:Ljava/lang/Long;

    .line 48
    iput-object p2, p0, Lo/hOE$c$d;->e:Ljava/lang/Long;

    .line 49
    iput-boolean p3, p0, Lo/hOE$c$d;->c:Z

    .line 50
    iput-object p4, p0, Lo/hOE$c$d;->h:Ljava/lang/Float;

    .line 51
    iput-object p5, p0, Lo/hOE$c$d;->b:Ljava/lang/Float;

    .line 52
    iput-boolean p6, p0, Lo/hOE$c$d;->i:Z

    .line 53
    iput-boolean p7, p0, Lo/hOE$c$d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Float;Ljava/lang/Float;ZZI)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v8, v0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v9, v0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    move-object v2, p0

    move v5, p3

    .line 46
    invoke-direct/range {v2 .. v9}, Lo/hOE$c$d;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Float;Ljava/lang/Float;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lo/hOE$c$d;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/hOE$c$d;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/hOE$c$d;->h:Ljava/lang/Float;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lo/hOE$c$d;->i:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hOE$c$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hOE$c$d;

    iget-object v1, p0, Lo/hOE$c$d;->d:Ljava/lang/Long;

    iget-object v3, p1, Lo/hOE$c$d;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hOE$c$d;->e:Ljava/lang/Long;

    iget-object v3, p1, Lo/hOE$c$d;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/hOE$c$d;->c:Z

    iget-boolean v3, p1, Lo/hOE$c$d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hOE$c$d;->h:Ljava/lang/Float;

    iget-object v3, p1, Lo/hOE$c$d;->h:Ljava/lang/Float;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hOE$c$d;->b:Ljava/lang/Float;

    iget-object v3, p1, Lo/hOE$c$d;->b:Ljava/lang/Float;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/hOE$c$d;->i:Z

    iget-boolean v3, p1, Lo/hOE$c$d;->i:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/hOE$c$d;->a:Z

    iget-boolean p1, p1, Lo/hOE$c$d;->a:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hOE$c$d;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/hOE$c$d;->e:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-boolean v3, p0, Lo/hOE$c$d;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    iget-object v4, p0, Lo/hOE$c$d;->h:Ljava/lang/Float;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/hOE$c$d;->b:Ljava/lang/Float;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hOE$c$d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hOE$c$d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hOE$c$d;->d:Ljava/lang/Long;

    iget-object v1, p0, Lo/hOE$c$d;->e:Ljava/lang/Long;

    iget-boolean v2, p0, Lo/hOE$c$d;->c:Z

    iget-object v3, p0, Lo/hOE$c$d;->h:Ljava/lang/Float;

    iget-object v4, p0, Lo/hOE$c$d;->b:Ljava/lang/Float;

    iget-boolean v5, p0, Lo/hOE$c$d;->i:Z

    iget-boolean v6, p0, Lo/hOE$c$d;->a:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MomentEdited(firstVisibleTimeStampMs="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastVisibleTimeStampMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoSettled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startSliderProgress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endSliderProgress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seekToEndTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", seekToSettledPosition="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/hRU$f$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hRU$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hRU$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Lo/jbM;

.field public final b:Ljava/lang/String;

.field private final c:Lo/jbM;

.field public final d:Lo/hvO;

.field public final e:Ljava/lang/Integer;

.field private final j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZLo/hvO;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    .line 40
    invoke-direct/range {v0 .. v6}, Lo/hRU$f$g;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLo/jbM;Lo/jbM;Lo/hvO;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZLo/jbM;Lo/jbM;Lo/hvO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/hRU$f$g;->b:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lo/hRU$f$g;->e:Ljava/lang/Integer;

    .line 43
    iput-boolean p3, p0, Lo/hRU$f$g;->j:Z

    .line 44
    iput-object p4, p0, Lo/hRU$f$g;->c:Lo/jbM;

    .line 45
    iput-object p5, p0, Lo/hRU$f$g;->a:Lo/jbM;

    .line 46
    iput-object p6, p0, Lo/hRU$f$g;->d:Lo/hvO;

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/Integer;ZLo/jbM;Lo/jbM;Lo/hvO;)Lo/hRU$f$g;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/hRU$f$g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/hRU$f$g;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLo/jbM;Lo/jbM;Lo/hvO;)V

    return-object v0
.end method

.method public static synthetic e(Lo/hRU$f$g;Ljava/lang/String;Ljava/lang/Integer;ZLo/jbM;Lo/jbM;Lo/hvO;I)Lo/hRU$f$g;
    .locals 4

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lo/hRU$f$g;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lo/hRU$f$g;->e:Ljava/lang/Integer;

    :cond_1
    move-object v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lo/hRU$f$g;->j:Z

    :cond_2
    move v1, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lo/hRU$f$g;->c:Lo/jbM;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lo/hRU$f$g;->a:Lo/jbM;

    :cond_4
    move-object v3, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lo/hRU$f$g;->d:Lo/hvO;

    :cond_5
    move-object p7, p6

    move-object p2, p1

    move-object p3, v0

    move p4, v1

    move-object p5, v2

    move-object p6, v3

    invoke-static/range {p2 .. p7}, Lo/hRU$f$g;->e(Ljava/lang/String;Ljava/lang/Integer;ZLo/jbM;Lo/jbM;Lo/hvO;)Lo/hRU$f$g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/hRU$f$g;->j:Z

    return v0
.end method

.method public final c()Lo/jbM;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/hRU$f$g;->a:Lo/jbM;

    return-object v0
.end method

.method public final e()Lo/jbM;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/hRU$f$g;->c:Lo/jbM;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hRU$f$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hRU$f$g;

    iget-object v1, p0, Lo/hRU$f$g;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/hRU$f$g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hRU$f$g;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lo/hRU$f$g;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/hRU$f$g;->j:Z

    iget-boolean v3, p1, Lo/hRU$f$g;->j:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hRU$f$g;->c:Lo/jbM;

    iget-object v3, p1, Lo/hRU$f$g;->c:Lo/jbM;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hRU$f$g;->a:Lo/jbM;

    iget-object v3, p1, Lo/hRU$f$g;->a:Lo/jbM;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/hRU$f$g;->d:Lo/hvO;

    iget-object p1, p1, Lo/hRU$f$g;->d:Lo/hvO;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hRU$f$g;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/hRU$f$g;->e:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-boolean v3, p0, Lo/hRU$f$g;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    iget-object v4, p0, Lo/hRU$f$g;->c:Lo/jbM;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/hRU$f$g;->a:Lo/jbM;

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

    iget-object v1, p0, Lo/hRU$f$g;->d:Lo/hvO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hRU$f$g;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/hRU$f$g;->e:Ljava/lang/Integer;

    iget-boolean v2, p0, Lo/hRU$f$g;->j:Z

    iget-object v3, p0, Lo/hRU$f$g;->c:Lo/jbM;

    iget-object v4, p0, Lo/hRU$f$g;->a:Lo/jbM;

    iget-object v5, p0, Lo/hRU$f$g;->d:Lo/hvO;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NextEpisodeSeamless(backgroundImageUrl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoPlayCountdownInSeconds="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endOfPlayback="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", countdownStart="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countdownCancel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playNextEpisodeButtonText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

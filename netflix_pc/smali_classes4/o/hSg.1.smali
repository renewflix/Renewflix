.class public final Lo/hSg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hSg$c;
    }
.end annotation


# static fields
.field public static final e:Lo/hSg$c;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final g:Z

.field private final i:Lo/hSf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hSg$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hSg$c;-><init>(B)V

    sput-object v0, Lo/hSg;->e:Lo/hSg$c;

    return-void
.end method

.method public constructor <init>(ZZLo/hSf;ZZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lo/hSg;->g:Z

    .line 7
    iput-boolean p2, p0, Lo/hSg;->b:Z

    .line 8
    iput-object p3, p0, Lo/hSg;->i:Lo/hSf;

    .line 9
    iput-boolean p4, p0, Lo/hSg;->c:Z

    .line 10
    iput-boolean p5, p0, Lo/hSg;->a:Z

    .line 11
    iput-boolean p6, p0, Lo/hSg;->d:Z

    return-void
.end method

.method public static synthetic b(Lo/hSg;Lo/hSf;)Lo/hSg;
    .locals 7

    .line 0
    iget-boolean v1, p0, Lo/hSg;->g:Z

    iget-boolean v2, p0, Lo/hSg;->b:Z

    .line 1000
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/hSg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lo/hSg;-><init>(ZZLo/hSf;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lo/hSg;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lo/hSg;->a:Z

    return v0
.end method

.method public final c()Lo/hSf;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/hSg;->i:Lo/hSf;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lo/hSg;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lo/hSg;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hSg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hSg;

    iget-boolean v1, p0, Lo/hSg;->g:Z

    iget-boolean v3, p1, Lo/hSg;->g:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/hSg;->b:Z

    iget-boolean v3, p1, Lo/hSg;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hSg;->i:Lo/hSf;

    iget-object v3, p1, Lo/hSg;->i:Lo/hSf;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/hSg;->c:Z

    iget-boolean v3, p1, Lo/hSg;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/hSg;->a:Z

    iget-boolean v3, p1, Lo/hSg;->a:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/hSg;->d:Z

    iget-boolean p1, p1, Lo/hSg;->d:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lo/hSg;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/hSg;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hSg;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hSg;->i:Lo/hSf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hSg;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hSg;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hSg;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/hSg;->g:Z

    iget-boolean v1, p0, Lo/hSg;->b:Z

    iget-object v2, p0, Lo/hSg;->i:Lo/hSf;

    iget-boolean v3, p0, Lo/hSg;->c:Z

    iget-boolean v4, p0, Lo/hSg;->a:Z

    iget-boolean v5, p0, Lo/hSg;->d:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PlayerTopBarState(isVisible="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", titleState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isReportAProblemButtonVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCastButtonVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLockButtonVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

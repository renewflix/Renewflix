.class public final Lo/hSj$f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hSj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hSj$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lo/hvS$b;

.field private final b:Lo/hRM;

.field private final c:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lo/hvS$b;Lo/hRM;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lo/hSj$f$e;->a:Lo/hvS$b;

    .line 118
    iput-object p2, p0, Lo/hSj$f$e;->b:Lo/hRM;

    .line 119
    iput-boolean p3, p0, Lo/hSj$f$e;->e:Z

    .line 120
    iput-boolean p4, p0, Lo/hSj$f$e;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lo/hSj$f$e;->c:Z

    return v0
.end method

.method public final d()Lo/hRM;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/hSj$f$e;->b:Lo/hRM;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lo/hSj$f$e;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hSj$f$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hSj$f$e;

    iget-object v1, p0, Lo/hSj$f$e;->a:Lo/hvS$b;

    iget-object v3, p1, Lo/hSj$f$e;->a:Lo/hvS$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hSj$f$e;->b:Lo/hRM;

    iget-object v3, p1, Lo/hSj$f$e;->b:Lo/hRM;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/hSj$f$e;->e:Z

    iget-boolean v3, p1, Lo/hSj$f$e;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/hSj$f$e;->c:Z

    iget-boolean p1, p1, Lo/hSj$f$e;->c:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hSj$f$e;->a:Lo/hvS$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hSj$f$e;->b:Lo/hRM;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hSj$f$e;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hSj$f$e;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hSj$f$e;->a:Lo/hvS$b;

    iget-object v1, p0, Lo/hSj$f$e;->b:Lo/hRM;

    iget-boolean v2, p0, Lo/hSj$f$e;->e:Z

    iget-boolean v3, p0, Lo/hSj$f$e;->c:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EpisodicTeaser(entity="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImageState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBackButtonVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlackBackgroundVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

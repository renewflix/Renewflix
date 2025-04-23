.class public final Lo/duH$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/duH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;

.field private final h:Lo/duH$s;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lo/duH$s;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lo/duH$d;->e:Ljava/lang/Boolean;

    .line 114
    iput-object p2, p0, Lo/duH$d;->d:Ljava/lang/Boolean;

    .line 119
    iput-object p3, p0, Lo/duH$d;->b:Ljava/lang/Boolean;

    .line 125
    iput-object p4, p0, Lo/duH$d;->a:Ljava/lang/Integer;

    .line 132
    iput-object p5, p0, Lo/duH$d;->c:Ljava/lang/Boolean;

    .line 136
    iput-object p6, p0, Lo/duH$d;->h:Lo/duH$s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/duH$d;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Lo/duH$s;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/duH$d;->h:Lo/duH$s;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/duH$d;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/duH$d;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/duH$d;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/duH$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/duH$d;

    iget-object v1, p0, Lo/duH$d;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/duH$d;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/duH$d;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/duH$d;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/duH$d;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/duH$d;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/duH$d;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lo/duH$d;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/duH$d;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/duH$d;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/duH$d;->h:Lo/duH$s;

    iget-object p1, p1, Lo/duH$d;->h:Lo/duH$s;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lo/duH$d;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/duH$d;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/duH$d;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/duH$d;->a:Ljava/lang/Integer;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/duH$d;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lo/duH$d;->h:Lo/duH$s;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/duH$d;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Lo/duH$d;->d:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/duH$d;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/duH$d;->a:Ljava/lang/Integer;

    iget-object v4, p0, Lo/duH$d;->c:Ljava/lang/Boolean;

    iget-object v5, p0, Lo/duH$d;->h:Lo/duH$s;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OnPinotEntityPlaybackAction(ignoreBookmark="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSupplemental="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suppressPostPlay="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postPlayNextVideoStartTimeMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", doNotIncrementInterrupter="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntity="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/dDY$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dDY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field final a:Lo/dDY$j;

.field private final b:Lo/dDY$b;

.field final c:Ljava/lang/Boolean;

.field private final d:Lo/dDY$h;

.field final e:Ljava/lang/Boolean;

.field private final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lo/dDY$h;Lo/dDY$b;Lo/dDY$j;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lo/dDY$m;->d:Lo/dDY$h;

    .line 216
    iput-object p2, p0, Lo/dDY$m;->b:Lo/dDY$b;

    .line 220
    iput-object p3, p0, Lo/dDY$m;->a:Lo/dDY$j;

    .line 226
    iput-object p4, p0, Lo/dDY$m;->c:Ljava/lang/Boolean;

    .line 231
    iput-object p5, p0, Lo/dDY$m;->e:Ljava/lang/Boolean;

    .line 236
    iput-object p6, p0, Lo/dDY$m;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lo/dDY$b;
    .locals 1

    .line 216
    iget-object v0, p0, Lo/dDY$m;->b:Lo/dDY$b;

    return-object v0
.end method

.method public final b()Lo/dDY$h;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/dDY$m;->d:Lo/dDY$h;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 236
    iget-object v0, p0, Lo/dDY$m;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dDY$m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dDY$m;

    iget-object v1, p0, Lo/dDY$m;->d:Lo/dDY$h;

    iget-object v3, p1, Lo/dDY$m;->d:Lo/dDY$h;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dDY$m;->b:Lo/dDY$b;

    iget-object v3, p1, Lo/dDY$m;->b:Lo/dDY$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dDY$m;->a:Lo/dDY$j;

    iget-object v3, p1, Lo/dDY$m;->a:Lo/dDY$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dDY$m;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dDY$m;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dDY$m;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dDY$m;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dDY$m;->j:Ljava/lang/Boolean;

    iget-object p1, p1, Lo/dDY$m;->j:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lo/dDY$m;->d:Lo/dDY$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/dDY$m;->b:Lo/dDY$b;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/dDY$m;->a:Lo/dDY$j;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/dDY$m;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/dDY$m;->e:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lo/dDY$m;->j:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lo/dDY$m;->d:Lo/dDY$h;

    iget-object v1, p0, Lo/dDY$m;->b:Lo/dDY$b;

    iget-object v2, p0, Lo/dDY$m;->a:Lo/dDY$j;

    iget-object v3, p0, Lo/dDY$m;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/dDY$m;->e:Ljava/lang/Boolean;

    iget-object v5, p0, Lo/dDY$m;->j:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OnGame(features="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", androidInstallation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentAdvisory="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInPlaylist="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlayable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDeviceSupported="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

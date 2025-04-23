.class public final Lo/dnh$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/String;

.field private final d:Lo/dvP;

.field private final e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/Boolean;

.field private final g:Lo/dnh$d;

.field private final h:Ljava/lang/String;

.field private final i:Lo/dnh$b;

.field private final j:Lo/dnh$c;

.field private final l:Ljava/lang/String;

.field private final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/dnh$d;Lo/dnh$c;Lo/dnh$b;Lo/dvP;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/dnh$h;->c:Ljava/lang/String;

    .line 68
    iput p2, p0, Lo/dnh$h;->m:I

    .line 74
    iput-object p3, p0, Lo/dnh$h;->l:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lo/dnh$h;->h:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lo/dnh$h;->a:Ljava/lang/Boolean;

    .line 91
    iput-object p6, p0, Lo/dnh$h;->e:Ljava/lang/Boolean;

    .line 99
    iput-object p7, p0, Lo/dnh$h;->b:Ljava/lang/Boolean;

    .line 106
    iput-object p8, p0, Lo/dnh$h;->f:Ljava/lang/Boolean;

    .line 107
    iput-object p9, p0, Lo/dnh$h;->g:Lo/dnh$d;

    .line 108
    iput-object p10, p0, Lo/dnh$h;->j:Lo/dnh$c;

    .line 112
    iput-object p11, p0, Lo/dnh$h;->i:Lo/dnh$b;

    .line 116
    iput-object p12, p0, Lo/dnh$h;->d:Lo/dvP;

    return-void
.end method


# virtual methods
.method public final a()Lo/dnh$d;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/dnh$h;->g:Lo/dnh$d;

    return-object v0
.end method

.method public final b()Lo/dnh$b;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/dnh$h;->i:Lo/dnh$b;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/dnh$h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/dnh$c;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/dnh$h;->j:Lo/dnh$c;

    return-object v0
.end method

.method public final e()Lo/dvP;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/dnh$h;->d:Lo/dvP;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnh$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnh$h;

    iget-object v1, p0, Lo/dnh$h;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dnh$h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/dnh$h;->m:I

    iget v3, p1, Lo/dnh$h;->m:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dnh$h;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/dnh$h;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dnh$h;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/dnh$h;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dnh$h;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dnh$h;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dnh$h;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dnh$h;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dnh$h;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dnh$h;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dnh$h;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dnh$h;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dnh$h;->g:Lo/dnh$d;

    iget-object v3, p1, Lo/dnh$h;->g:Lo/dnh$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dnh$h;->j:Lo/dnh$c;

    iget-object v3, p1, Lo/dnh$h;->j:Lo/dnh$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/dnh$h;->i:Lo/dnh$b;

    iget-object v3, p1, Lo/dnh$h;->i:Lo/dnh$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/dnh$h;->d:Lo/dvP;

    iget-object p1, p1, Lo/dnh$h;->d:Lo/dvP;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()I
    .locals 1

    .line 68
    iget v0, p0, Lo/dnh$h;->m:I

    return v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/dnh$h;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/dnh$h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 0
    iget-object v0, p0, Lo/dnh$h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/dnh$h;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/dnh$h;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/dnh$h;->h:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lo/dnh$h;->a:Ljava/lang/Boolean;

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lo/dnh$h;->e:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lo/dnh$h;->b:Ljava/lang/Boolean;

    if-nez v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, p0, Lo/dnh$h;->f:Ljava/lang/Boolean;

    if-nez v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, p0, Lo/dnh$h;->g:Lo/dnh$d;

    if-nez v9, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, p0, Lo/dnh$h;->j:Lo/dnh$c;

    if-nez v10, :cond_6

    move v10, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, p0, Lo/dnh$h;->i:Lo/dnh$b;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnh$h;->d:Lo/dvP;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/dnh$h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/dnh$h;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/dnh$h;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/dnh$h;->c:Ljava/lang/String;

    iget v1, p0, Lo/dnh$h;->m:I

    iget-object v2, p0, Lo/dnh$h;->l:Ljava/lang/String;

    iget-object v3, p0, Lo/dnh$h;->h:Ljava/lang/String;

    iget-object v4, p0, Lo/dnh$h;->a:Ljava/lang/Boolean;

    iget-object v5, p0, Lo/dnh$h;->e:Ljava/lang/Boolean;

    iget-object v6, p0, Lo/dnh$h;->b:Ljava/lang/Boolean;

    iget-object v7, p0, Lo/dnh$h;->f:Ljava/lang/Boolean;

    iget-object v8, p0, Lo/dnh$h;->g:Lo/dnh$d;

    iget-object v9, p0, Lo/dnh$h;->j:Lo/dnh$c;

    iget-object v10, p0, Lo/dnh$h;->i:Lo/dnh$b;

    iget-object v11, p0, Lo/dnh$h;->d:Lo/dvP;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Video(__typename="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntityId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasOriginalTreatment="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAvailable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAvailableForDownload="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlayable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyArt="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logoBrandedHoriz="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onShow="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentAdvisory="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

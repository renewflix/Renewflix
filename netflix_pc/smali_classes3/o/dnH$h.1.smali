.class public final Lo/dnH$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dnH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final a:Lo/dwj;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lo/dwp;

.field private final e:Lo/dwm;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/String;

.field private final j:Lo/dnH$v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lo/dnH$v;Lo/dwj;Lo/dwp;Lo/dwm;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p1, p0, Lo/dnH$h;->b:Ljava/lang/String;

    .line 527
    iput-object p2, p0, Lo/dnH$h;->i:Ljava/lang/String;

    .line 531
    iput p3, p0, Lo/dnH$h;->f:I

    .line 538
    iput-object p4, p0, Lo/dnH$h;->g:Ljava/lang/String;

    .line 542
    iput-object p5, p0, Lo/dnH$h;->h:Ljava/lang/Integer;

    .line 551
    iput-object p6, p0, Lo/dnH$h;->c:Ljava/lang/Boolean;

    .line 555
    iput-object p7, p0, Lo/dnH$h;->j:Lo/dnH$v;

    .line 559
    iput-object p8, p0, Lo/dnH$h;->a:Lo/dwj;

    .line 563
    iput-object p9, p0, Lo/dnH$h;->d:Lo/dwp;

    .line 567
    iput-object p10, p0, Lo/dnH$h;->e:Lo/dwm;

    return-void
.end method


# virtual methods
.method public final a()Lo/dwj;
    .locals 1

    .line 559
    iget-object v0, p0, Lo/dnH$h;->a:Lo/dwj;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 542
    iget-object v0, p0, Lo/dnH$h;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lo/dwp;
    .locals 1

    .line 563
    iget-object v0, p0, Lo/dnH$h;->d:Lo/dwp;

    return-object v0
.end method

.method public final d()Lo/dnH$v;
    .locals 1

    .line 555
    iget-object v0, p0, Lo/dnH$h;->j:Lo/dnH$v;

    return-object v0
.end method

.method public final e()Lo/dwm;
    .locals 1

    .line 567
    iget-object v0, p0, Lo/dnH$h;->e:Lo/dwm;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnH$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnH$h;

    iget-object v1, p0, Lo/dnH$h;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dnH$h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dnH$h;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/dnH$h;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/dnH$h;->f:I

    iget v3, p1, Lo/dnH$h;->f:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dnH$h;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/dnH$h;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dnH$h;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dnH$h;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dnH$h;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dnH$h;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dnH$h;->j:Lo/dnH$v;

    iget-object v3, p1, Lo/dnH$h;->j:Lo/dnH$v;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dnH$h;->a:Lo/dwj;

    iget-object v3, p1, Lo/dnH$h;->a:Lo/dwj;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dnH$h;->d:Lo/dwp;

    iget-object v3, p1, Lo/dnH$h;->d:Lo/dwp;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dnH$h;->e:Lo/dwm;

    iget-object p1, p1, Lo/dnH$h;->e:Lo/dwm;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 551
    iget-object v0, p0, Lo/dnH$h;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 527
    iget-object v0, p0, Lo/dnH$h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 531
    iget v0, p0, Lo/dnH$h;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dnH$h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dnH$h;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget v3, p0, Lo/dnH$h;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    iget-object v4, p0, Lo/dnH$h;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/dnH$h;->h:Ljava/lang/Integer;

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lo/dnH$h;->c:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lo/dnH$h;->j:Lo/dnH$v;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnH$h;->a:Lo/dwj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnH$h;->d:Lo/dwp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnH$h;->e:Lo/dwm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 538
    iget-object v0, p0, Lo/dnH$h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/dnH$h;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/dnH$h;->i:Ljava/lang/String;

    iget v2, p0, Lo/dnH$h;->f:I

    iget-object v3, p0, Lo/dnH$h;->g:Ljava/lang/String;

    iget-object v4, p0, Lo/dnH$h;->h:Ljava/lang/Integer;

    iget-object v5, p0, Lo/dnH$h;->c:Ljava/lang/Boolean;

    iget-object v6, p0, Lo/dnH$h;->j:Lo/dnH$v;

    iget-object v7, p0, Lo/dnH$h;->a:Lo/dwj;

    iget-object v8, p0, Lo/dnH$h;->d:Lo/dwp;

    iget-object v9, p0, Lo/dnH$h;->e:Lo/dwm;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CurrentEpisode(__typename="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntityId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAvailableForDownload="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentSeason="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailsContextualSynopsis="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailsViewable="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailsProtected="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

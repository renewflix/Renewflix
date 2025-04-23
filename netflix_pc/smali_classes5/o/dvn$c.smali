.class public final Lo/dvn$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lo/dvn$a;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Integer;

.field private final i:Lo/dvn$b;

.field private final j:Lo/dvn$e;

.field private final l:I

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/dvn$a;Lo/dvn$b;Lo/dvn$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/dvn$c;->b:Ljava/lang/String;

    .line 30
    iput p2, p0, Lo/dvn$c;->l:I

    .line 37
    iput-object p3, p0, Lo/dvn$c;->m:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lo/dvn$c;->a:Ljava/lang/Integer;

    .line 46
    iput-object p5, p0, Lo/dvn$c;->g:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lo/dvn$c;->c:Ljava/lang/Boolean;

    .line 60
    iput-object p7, p0, Lo/dvn$c;->f:Ljava/lang/Integer;

    .line 64
    iput-object p8, p0, Lo/dvn$c;->h:Ljava/lang/Integer;

    .line 68
    iput-object p9, p0, Lo/dvn$c;->e:Ljava/lang/Integer;

    .line 73
    iput-object p10, p0, Lo/dvn$c;->d:Lo/dvn$a;

    .line 77
    iput-object p11, p0, Lo/dvn$c;->i:Lo/dvn$b;

    .line 81
    iput-object p12, p0, Lo/dvn$c;->j:Lo/dvn$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/dvn$c;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lo/dvn$b;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/dvn$c;->i:Lo/dvn$b;

    return-object v0
.end method

.method public final c()Lo/dvn$e;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/dvn$c;->j:Lo/dvn$e;

    return-object v0
.end method

.method public final d()Lo/dvn$a;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/dvn$c;->d:Lo/dvn$a;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/dvn$c;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dvn$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dvn$c;

    iget-object v1, p0, Lo/dvn$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dvn$c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/dvn$c;->l:I

    iget v3, p1, Lo/dvn$c;->l:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dvn$c;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/dvn$c;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dvn$c;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dvn$c;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dvn$c;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/dvn$c;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dvn$c;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dvn$c;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dvn$c;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dvn$c;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dvn$c;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dvn$c;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dvn$c;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dvn$c;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dvn$c;->d:Lo/dvn$a;

    iget-object v3, p1, Lo/dvn$c;->d:Lo/dvn$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/dvn$c;->i:Lo/dvn$b;

    iget-object v3, p1, Lo/dvn$c;->i:Lo/dvn$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/dvn$c;->j:Lo/dvn$e;

    iget-object p1, p1, Lo/dvn$c;->j:Lo/dvn$e;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/dvn$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/dvn$c;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/dvn$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v0, p0, Lo/dvn$c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/dvn$c;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/dvn$c;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/dvn$c;->a:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lo/dvn$c;->g:Ljava/lang/String;

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lo/dvn$c;->c:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lo/dvn$c;->f:Ljava/lang/Integer;

    if-nez v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, p0, Lo/dvn$c;->h:Ljava/lang/Integer;

    if-nez v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, p0, Lo/dvn$c;->e:Ljava/lang/Integer;

    if-nez v9, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, p0, Lo/dvn$c;->d:Lo/dvn$a;

    if-nez v10, :cond_6

    move v10, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, p0, Lo/dvn$c;->i:Lo/dvn$b;

    if-nez v11, :cond_7

    move v11, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    iget-object v12, p0, Lo/dvn$c;->j:Lo/dvn$e;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_8
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

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/dvn$c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 30
    iget v0, p0, Lo/dvn$c;->l:I

    return v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/dvn$c;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/dvn$c;->b:Ljava/lang/String;

    iget v1, p0, Lo/dvn$c;->l:I

    iget-object v2, p0, Lo/dvn$c;->m:Ljava/lang/String;

    iget-object v3, p0, Lo/dvn$c;->a:Ljava/lang/Integer;

    iget-object v4, p0, Lo/dvn$c;->g:Ljava/lang/String;

    iget-object v5, p0, Lo/dvn$c;->c:Ljava/lang/Boolean;

    iget-object v6, p0, Lo/dvn$c;->f:Ljava/lang/Integer;

    iget-object v7, p0, Lo/dvn$c;->h:Ljava/lang/Integer;

    iget-object v8, p0, Lo/dvn$c;->e:Ljava/lang/Integer;

    iget-object v9, p0, Lo/dvn$c;->d:Lo/dvn$a;

    iget-object v10, p0, Lo/dvn$c;->i:Lo/dvn$b;

    iget-object v11, p0, Lo/dvn$c;->j:Lo/dvn$e;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CurrentEpisode(__typename="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntityId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAvailable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", runtimeSec="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logicalStartOffsetSec="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logicalEndOffsetSec="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bookmark="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", protected="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentSeason="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

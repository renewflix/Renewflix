.class public final Lo/dCD$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dCD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final a:Lo/dCD$b;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private final d:Lo/dyV;

.field private final e:Lo/dBy;

.field private final i:Lo/dCD$f;

.field private final j:Lo/dCD$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/dCD$f;Lo/dCD$b;Lo/dCD$g;Lo/dyV;Lo/dBy;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/dCD$k;->c:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lo/dCD$k;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lo/dCD$k;->i:Lo/dCD$f;

    .line 40
    iput-object p4, p0, Lo/dCD$k;->a:Lo/dCD$b;

    .line 44
    iput-object p5, p0, Lo/dCD$k;->j:Lo/dCD$g;

    .line 48
    iput-object p6, p0, Lo/dCD$k;->d:Lo/dyV;

    .line 52
    iput-object p7, p0, Lo/dCD$k;->e:Lo/dBy;

    return-void
.end method


# virtual methods
.method public final a()Lo/dCD$g;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/dCD$k;->j:Lo/dCD$g;

    return-object v0
.end method

.method public final b()Lo/dCD$f;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/dCD$k;->i:Lo/dCD$f;

    return-object v0
.end method

.method public final c()Lo/dCD$b;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/dCD$k;->a:Lo/dCD$b;

    return-object v0
.end method

.method public final d()Lo/dBy;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/dCD$k;->e:Lo/dBy;

    return-object v0
.end method

.method public final e()Lo/dyV;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/dCD$k;->d:Lo/dyV;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dCD$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dCD$k;

    iget-object v1, p0, Lo/dCD$k;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dCD$k;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dCD$k;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dCD$k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dCD$k;->i:Lo/dCD$f;

    iget-object v3, p1, Lo/dCD$k;->i:Lo/dCD$f;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dCD$k;->a:Lo/dCD$b;

    iget-object v3, p1, Lo/dCD$k;->a:Lo/dCD$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dCD$k;->j:Lo/dCD$g;

    iget-object v3, p1, Lo/dCD$k;->j:Lo/dCD$g;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dCD$k;->d:Lo/dyV;

    iget-object v3, p1, Lo/dCD$k;->d:Lo/dyV;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dCD$k;->e:Lo/dBy;

    iget-object p1, p1, Lo/dCD$k;->e:Lo/dBy;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dCD$k;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dCD$k;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dCD$k;->i:Lo/dCD$f;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dCD$k;->a:Lo/dCD$b;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dCD$k;->j:Lo/dCD$g;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/dCD$k;->d:Lo/dyV;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lo/dCD$k;->e:Lo/dBy;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dCD$k;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dCD$k;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/dCD$k;->i:Lo/dCD$f;

    iget-object v3, p0, Lo/dCD$k;->a:Lo/dCD$b;

    iget-object v4, p0, Lo/dCD$k;->j:Lo/dCD$g;

    iget-object v5, p0, Lo/dCD$k;->d:Lo/dyV;

    iget-object v6, p0, Lo/dCD$k;->e:Lo/dBy;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PromotedEntity(__typename="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntityId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onVideo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onEpisode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onSeason="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", livePrefetchSupplementalBillboardMessage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nrtsBillboardHiddenEventStateOnUnifiedEntity="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

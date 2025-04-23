.class public final Lo/dyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dyH$c;,
        Lo/dyH$b;,
        Lo/dyH$d;,
        Lo/dyH$a;,
        Lo/dyH$e;,
        Lo/dyH$h;,
        Lo/dyH$i;,
        Lo/dyH$g;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lo/dyH$c;

.field private final c:Lo/dyH$b;

.field private final d:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

.field private final e:Lo/dyH$d;

.field private final f:Lo/dyH$h;

.field private final g:Lo/dyH$a;

.field private final h:Lo/dyH$i;

.field private final i:Lo/dyH$g;

.field private final j:Lo/dyH$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dyH$b;Lo/dyH$c;Lo/dyH$a;Lo/dyH$h;Lo/dyH$e;Lo/dyH$d;Lo/dyH$g;Lo/dyH$i;Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/dyH;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/dyH;->c:Lo/dyH$b;

    .line 22
    iput-object p3, p0, Lo/dyH;->b:Lo/dyH$c;

    .line 27
    iput-object p4, p0, Lo/dyH;->g:Lo/dyH$a;

    .line 37
    iput-object p5, p0, Lo/dyH;->f:Lo/dyH$h;

    .line 42
    iput-object p6, p0, Lo/dyH;->j:Lo/dyH$e;

    .line 47
    iput-object p7, p0, Lo/dyH;->e:Lo/dyH$d;

    .line 52
    iput-object p8, p0, Lo/dyH;->i:Lo/dyH$g;

    .line 62
    iput-object p9, p0, Lo/dyH;->h:Lo/dyH$i;

    .line 71
    iput-object p10, p0, Lo/dyH;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    return-void
.end method


# virtual methods
.method public final a()Lo/dyH$a;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/dyH;->g:Lo/dyH$a;

    return-object v0
.end method

.method public final b()Lo/dyH$c;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/dyH;->b:Lo/dyH$c;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/dyH;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    return-object v0
.end method

.method public final d()Lo/dyH$b;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/dyH;->c:Lo/dyH$b;

    return-object v0
.end method

.method public final e()Lo/dyH$d;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/dyH;->e:Lo/dyH$d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dyH;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dyH;

    iget-object v1, p0, Lo/dyH;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dyH;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dyH;->c:Lo/dyH$b;

    iget-object v3, p1, Lo/dyH;->c:Lo/dyH$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dyH;->b:Lo/dyH$c;

    iget-object v3, p1, Lo/dyH;->b:Lo/dyH$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dyH;->g:Lo/dyH$a;

    iget-object v3, p1, Lo/dyH;->g:Lo/dyH$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dyH;->f:Lo/dyH$h;

    iget-object v3, p1, Lo/dyH;->f:Lo/dyH$h;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dyH;->j:Lo/dyH$e;

    iget-object v3, p1, Lo/dyH;->j:Lo/dyH$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dyH;->e:Lo/dyH$d;

    iget-object v3, p1, Lo/dyH;->e:Lo/dyH$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dyH;->i:Lo/dyH$g;

    iget-object v3, p1, Lo/dyH;->i:Lo/dyH$g;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dyH;->h:Lo/dyH$i;

    iget-object v3, p1, Lo/dyH;->h:Lo/dyH$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dyH;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    iget-object p1, p1, Lo/dyH;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lo/dyH$e;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/dyH;->j:Lo/dyH$e;

    return-object v0
.end method

.method public final g()Lo/dyH$g;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/dyH;->i:Lo/dyH$g;

    return-object v0
.end method

.method public final h()Lo/dyH$i;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/dyH;->h:Lo/dyH$i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v0, p0, Lo/dyH;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dyH;->c:Lo/dyH$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dyH;->b:Lo/dyH$c;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dyH;->g:Lo/dyH$a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/dyH;->f:Lo/dyH$h;

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/dyH;->j:Lo/dyH$e;

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lo/dyH;->e:Lo/dyH$d;

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lo/dyH;->i:Lo/dyH$g;

    if-nez v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, p0, Lo/dyH;->h:Lo/dyH$i;

    if-nez v9, :cond_6

    move v9, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, p0, Lo/dyH;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Lo/dyH$h;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/dyH;->f:Lo/dyH$h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/dyH;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dyH;->c:Lo/dyH$b;

    iget-object v2, p0, Lo/dyH;->b:Lo/dyH$c;

    iget-object v3, p0, Lo/dyH;->g:Lo/dyH$a;

    iget-object v4, p0, Lo/dyH;->f:Lo/dyH$h;

    iget-object v5, p0, Lo/dyH;->j:Lo/dyH$e;

    iget-object v6, p0, Lo/dyH;->e:Lo/dyH$d;

    iget-object v7, p0, Lo/dyH;->i:Lo/dyH$g;

    iget-object v8, p0, Lo/dyH;->h:Lo/dyH$i;

    iget-object v9, p0, Lo/dyH;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LegalFooterModalFragment(__typename="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityTitle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legalFooter="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentContainerStyle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClose="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closeButtonType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

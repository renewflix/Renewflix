.class public final Lo/dFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dFH$a;,
        Lo/dFH$b;,
        Lo/dFH$e;,
        Lo/dFH$d;,
        Lo/dFH$c;,
        Lo/dFH$f;
    }
.end annotation


# instance fields
.field final a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

.field private final b:Lo/dFH$a;

.field final c:Ljava/lang/String;

.field private final d:Lo/dFH$b;

.field private final e:Lo/dFH$e;

.field private final f:Lo/dFH$f;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dFH$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dFH$a;Lo/dFH$b;Ljava/lang/String;Ljava/lang/String;Lo/dFH$e;Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;Lo/dFH$f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/dFH$a;",
            "Lo/dFH$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/dFH$e;",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;",
            "Lo/dFH$f;",
            "Ljava/util/List<",
            "Lo/dFH$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/dFH;->c:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/dFH;->b:Lo/dFH$a;

    .line 23
    iput-object p3, p0, Lo/dFH;->d:Lo/dFH$b;

    .line 27
    iput-object p4, p0, Lo/dFH;->h:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lo/dFH;->i:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lo/dFH;->e:Lo/dFH$e;

    .line 41
    iput-object p7, p0, Lo/dFH;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    .line 46
    iput-object p8, p0, Lo/dFH;->f:Lo/dFH$f;

    .line 51
    iput-object p9, p0, Lo/dFH;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dFH$c;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/dFH;->g:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lo/dFH$b;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/dFH;->d:Lo/dFH$b;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/dFH;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/dFH$a;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/dFH;->b:Lo/dFH$a;

    return-object v0
.end method

.method public final e()Lo/dFH$e;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/dFH;->e:Lo/dFH$e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dFH;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dFH;

    iget-object v1, p0, Lo/dFH;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dFH;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dFH;->b:Lo/dFH$a;

    iget-object v3, p1, Lo/dFH;->b:Lo/dFH$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dFH;->d:Lo/dFH$b;

    iget-object v3, p1, Lo/dFH;->d:Lo/dFH$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dFH;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/dFH;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dFH;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/dFH;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dFH;->e:Lo/dFH$e;

    iget-object v3, p1, Lo/dFH;->e:Lo/dFH$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dFH;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    iget-object v3, p1, Lo/dFH;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dFH;->f:Lo/dFH$f;

    iget-object v3, p1, Lo/dFH;->f:Lo/dFH$f;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dFH;->g:Ljava/util/List;

    iget-object p1, p1, Lo/dFH;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lo/dFH$f;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/dFH;->f:Lo/dFH$f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dFH;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dFH;->b:Lo/dFH$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dFH;->d:Lo/dFH$b;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dFH;->h:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dFH;->i:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dFH;->e:Lo/dFH$e;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dFH;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
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

    iget-object v1, p0, Lo/dFH;->f:Lo/dFH$f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dFH;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/dFH;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/dFH;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dFH;->b:Lo/dFH$a;

    iget-object v2, p0, Lo/dFH;->d:Lo/dFH$b;

    iget-object v3, p0, Lo/dFH;->h:Ljava/lang/String;

    iget-object v4, p0, Lo/dFH;->i:Ljava/lang/String;

    iget-object v5, p0, Lo/dFH;->e:Lo/dFH$e;

    iget-object v6, p0, Lo/dFH;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    iget-object v7, p0, Lo/dFH;->f:Lo/dFH$f;

    iget-object v8, p0, Lo/dFH;->g:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SelectFragment(__typename="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingViewName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectField="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

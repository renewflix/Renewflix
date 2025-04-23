.class public final Lo/dGw$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dGw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

.field private final c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

.field private final d:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

.field private final e:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

.field private final j:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lo/dGw$c;->a:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lo/dGw$c;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 98
    iput-object p3, p0, Lo/dGw$c;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 102
    iput-object p4, p0, Lo/dGw$c;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 106
    iput-object p5, p0, Lo/dGw$c;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    .line 110
    iput-object p6, p0, Lo/dGw$c;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/dGw$c;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    return-object v0
.end method

.method public final b()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/dGw$c;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/dGw$c;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/dGw$c;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/dGw$c;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dGw$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dGw$c;

    iget-object v1, p0, Lo/dGw$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dGw$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dGw$c;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    iget-object v3, p1, Lo/dGw$c;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dGw$c;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    iget-object v3, p1, Lo/dGw$c;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dGw$c;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    iget-object v3, p1, Lo/dGw$c;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dGw$c;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    iget-object v3, p1, Lo/dGw$c;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dGw$c;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    iget-object p1, p1, Lo/dGw$c;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dGw$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dGw$c;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dGw$c;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dGw$c;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dGw$c;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dGw$c;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dGw$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dGw$c;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    iget-object v2, p0, Lo/dGw$c;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    iget-object v3, p0, Lo/dGw$c;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    iget-object v4, p0, Lo/dGw$c;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    iget-object v5, p0, Lo/dGw$c;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AlignmentResponsive(__typename="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", s="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", m="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", l="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", xl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

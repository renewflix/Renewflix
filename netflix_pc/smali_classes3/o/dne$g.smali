.class public final Lo/dne$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Lo/dne$i;

.field private final b:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

.field public final c:Ljava/lang/String;

.field public final d:I

.field private final e:Lo/dne$f;

.field private final j:Lo/dHk;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/netflix/mediaclient/graphql/models/type/ThumbRating;Lo/dne$f;Lo/dne$i;Lo/dHk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/dne$g;->c:Ljava/lang/String;

    .line 65
    iput p2, p0, Lo/dne$g;->d:I

    .line 69
    iput-object p3, p0, Lo/dne$g;->b:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 73
    iput-object p4, p0, Lo/dne$g;->e:Lo/dne$f;

    .line 77
    iput-object p5, p0, Lo/dne$g;->a:Lo/dne$i;

    .line 81
    iput-object p6, p0, Lo/dne$g;->j:Lo/dHk;

    return-void
.end method


# virtual methods
.method public final a()Lo/dne$f;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/dne$g;->e:Lo/dne$f;

    return-object v0
.end method

.method public final c()Lo/dne$i;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/dne$g;->a:Lo/dne$i;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/dne$g;->b:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    return-object v0
.end method

.method public final e()Lo/dHk;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/dne$g;->j:Lo/dHk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dne$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dne$g;

    iget-object v1, p0, Lo/dne$g;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dne$g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/dne$g;->d:I

    iget v3, p1, Lo/dne$g;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dne$g;->b:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    iget-object v3, p1, Lo/dne$g;->b:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dne$g;->e:Lo/dne$f;

    iget-object v3, p1, Lo/dne$g;->e:Lo/dne$f;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dne$g;->a:Lo/dne$i;

    iget-object v3, p1, Lo/dne$g;->a:Lo/dne$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dne$g;->j:Lo/dHk;

    iget-object p1, p1, Lo/dne$g;->j:Lo/dHk;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/dne$g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/dne$g;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/dne$g;->b:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dne$g;->e:Lo/dne$f;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dne$g;->a:Lo/dne$i;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dne$g;->j:Lo/dHk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dne$g;->c:Ljava/lang/String;

    iget v1, p0, Lo/dne$g;->d:I

    iget-object v2, p0, Lo/dne$g;->b:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    iget-object v3, p0, Lo/dne$g;->e:Lo/dne$f;

    iget-object v4, p0, Lo/dne$g;->a:Lo/dne$i;

    iget-object v5, p0, Lo/dne$g;->j:Lo/dHk;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Video(__typename="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbRatingV2="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onMovie="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onShow="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoSummary="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

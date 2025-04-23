.class public final Lo/dpd$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:I

.field private final e:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;


# direct methods
.method public constructor <init>(ILcom/netflix/mediaclient/graphql/models/type/ThumbRating;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput p1, p0, Lo/dpd$d;->d:I

    .line 101
    iput-object p2, p0, Lo/dpd$d;->e:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/dpd$d;->e:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dpd$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dpd$d;

    iget v1, p0, Lo/dpd$d;->d:I

    iget v3, p1, Lo/dpd$d;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dpd$d;->e:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    iget-object p1, p1, Lo/dpd$d;->e:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/dpd$d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lo/dpd$d;->e:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lo/dpd$d;->d:I

    iget-object v1, p0, Lo/dpd$d;->e:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnGame(gameId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbRating="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/dpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dpd$b;,
        Lo/dpd$c;,
        Lo/dpd$a;,
        Lo/dpd$e;,
        Lo/dpd$d;,
        Lo/dpd$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aZj<",
        "Lo/dpd$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dpd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dpd$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/dpd;->b:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lo/dpd;->c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 28
    iput p3, p0, Lo/dpd;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The query document was removed from this operation. Use generateQueryDocument.set(true) if you need it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "SetEntityThumbRating"

    return-object v0
.end method

.method public final c()Lo/aYo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aYo<",
            "Lo/dpd$c;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lo/dtP$d;->b:Lo/dtP$d;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/aYL;
    .locals 3

    .line 50
    sget-object v0, Lo/dWK;->b:Lo/dWK$d;

    invoke-static {}, Lo/dWK$d;->b()Lo/aZp;

    move-result-object v0

    .line 48
    new-instance v1, Lo/aYL$a;

    const-string v2, "data"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 52
    sget-object v0, Lo/dQi;->d:Lo/dQi;

    invoke-static {}, Lo/dQi;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "05b88f47-2d10-4122-b1f1-8a7fa17064d9"

    return-object v0
.end method

.method public final e(Lo/aZR;Lo/aYV;Z)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p3, Lo/dtM;->c:Lo/dtM;

    invoke-static {p1, p0, p2}, Lo/dtM;->a(Lo/aZR;Lo/dpd;Lo/aYV;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dpd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dpd;

    iget-object v1, p0, Lo/dpd;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dpd;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dpd;->c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    iget-object v3, p1, Lo/dpd;->c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/dpd;->e:I

    iget p1, p1, Lo/dpd;->e:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dpd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dpd;->c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/dpd;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/dpd;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/dpd;->c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    iget v2, p0, Lo/dpd;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SetEntityThumbRatingMutation(entityId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rating="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

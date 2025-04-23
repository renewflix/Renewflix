.class public final Lo/dnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dnN$a;,
        Lo/dnN$d;,
        Lo/dnN$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aZq<",
        "Lo/dnN$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

.field public final d:Ljava/lang/String;

.field public final e:Lo/dSf;

.field public final h:Ljava/lang/Integer;

.field public final j:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dnN$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dnN$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/StringFormat;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;Lo/dSf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/dnN;->d:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lo/dnN;->h:Ljava/lang/Integer;

    .line 31
    iput-object p3, p0, Lo/dnN;->b:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lo/dnN;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    .line 33
    iput-object p5, p0, Lo/dnN;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    .line 34
    iput-object p6, p0, Lo/dnN;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    .line 35
    iput-object p7, p0, Lo/dnN;->e:Lo/dSf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The query document was removed from this operation. Use generateQueryDocument.set(true) if you need it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "InterstitialForPlaybackError"

    return-object v0
.end method

.method public final c()Lo/aYo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aYo<",
            "Lo/dnN$c;",
            ">;"
        }
    .end annotation

    .line 53
    sget-object v0, Lo/drk$e;->a:Lo/drk$e;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/aYL;
    .locals 3

    .line 57
    sget-object v0, Lo/ees;->d:Lo/ees$d;

    invoke-static {}, Lo/ees$d;->b()Lo/aZp;

    move-result-object v0

    .line 55
    new-instance v1, Lo/aYL$a;

    const-string v2, "data"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 59
    sget-object v0, Lo/dOP;->a:Lo/dOP;

    invoke-static {}, Lo/dOP;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "b4d85fa4-be83-4798-ada0-09c650c840f1"

    return-object v0
.end method

.method public final e(Lo/aZR;Lo/aYV;Z)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p3, Lo/drj;->c:Lo/drj;

    invoke-static {p1, p0, p2}, Lo/drj;->d(Lo/aZR;Lo/dnN;Lo/aYV;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnN;

    iget-object v1, p0, Lo/dnN;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dnN;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dnN;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dnN;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dnN;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dnN;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dnN;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    iget-object v3, p1, Lo/dnN;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dnN;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    iget-object v3, p1, Lo/dnN;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dnN;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    iget-object v3, p1, Lo/dnN;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dnN;->e:Lo/dSf;

    iget-object p1, p1, Lo/dnN;->e:Lo/dSf;

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
    iget-object v0, p0, Lo/dnN;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dnN;->h:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dnN;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dnN;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/dnN;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/dnN;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/dnN;->e:Lo/dSf;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
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

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dnN;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/dnN;->h:Ljava/lang/Integer;

    iget-object v2, p0, Lo/dnN;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/dnN;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    iget-object v4, p0, Lo/dnN;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    iget-object v5, p0, Lo/dnN;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    iget-object v6, p0, Lo/dnN;->e:Lo/dSf;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "InterstitialForPlaybackErrorQuery(errorCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionMode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageFormat="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commonParameters="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

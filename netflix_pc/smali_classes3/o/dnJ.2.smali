.class public final Lo/dnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dnJ$e;,
        Lo/dnJ$c;,
        Lo/dnJ$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aZj<",
        "Lo/dnJ$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

.field public final b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dSa;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dnJ$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dnJ$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/StringFormat;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lo/dSa;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/graphql/models/type/StringFormat;",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/dnJ;->i:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lo/dnJ;->d:Ljava/util/List;

    .line 32
    iput-object p3, p0, Lo/dnJ;->c:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lo/dnJ;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    .line 34
    iput-object p5, p0, Lo/dnJ;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    .line 35
    iput-object p6, p0, Lo/dnJ;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

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
    const-string v0, "InterstitialCallback"

    return-object v0
.end method

.method public final c()Lo/aYo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aYo<",
            "Lo/dnJ$a;",
            ">;"
        }
    .end annotation

    .line 53
    sget-object v0, Lo/drf$b;->e:Lo/drf$b;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/aYL;
    .locals 3

    .line 57
    sget-object v0, Lo/dWK;->b:Lo/dWK$d;

    invoke-static {}, Lo/dWK$d;->b()Lo/aZp;

    move-result-object v0

    .line 55
    new-instance v1, Lo/aYL$a;

    const-string v2, "data"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 59
    sget-object v0, Lo/dOQ;->d:Lo/dOQ;

    invoke-static {}, Lo/dOQ;->b()Ljava/util/List;

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
    const-string v0, "4fa33f8d-7b47-4642-ae03-7f267e6c69a2"

    return-object v0
.end method

.method public final e(Lo/aZR;Lo/aYV;Z)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p3, Lo/dre;->e:Lo/dre;

    invoke-static {p1, p0, p2}, Lo/dre;->e(Lo/aZR;Lo/dnJ;Lo/aYV;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnJ;

    iget-object v1, p0, Lo/dnJ;->i:Ljava/lang/Object;

    iget-object v3, p1, Lo/dnJ;->i:Ljava/lang/Object;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dnJ;->d:Ljava/util/List;

    iget-object v3, p1, Lo/dnJ;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dnJ;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dnJ;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dnJ;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    iget-object v3, p1, Lo/dnJ;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dnJ;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    iget-object v3, p1, Lo/dnJ;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dnJ;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    iget-object p1, p1, Lo/dnJ;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/dnJ;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dnJ;->d:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dnJ;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnJ;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnJ;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnJ;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dnJ;->i:Ljava/lang/Object;

    iget-object v1, p0, Lo/dnJ;->d:Ljava/util/List;

    iget-object v2, p0, Lo/dnJ;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/dnJ;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    iget-object v4, p0, Lo/dnJ;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    iget-object v5, p0, Lo/dnJ;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InterstitialCallbackMutation(serverCallback="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputFields="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageFormat="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

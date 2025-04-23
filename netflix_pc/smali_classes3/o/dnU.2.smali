.class public final Lo/dnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dnU$e;,
        Lo/dnU$d;,
        Lo/dnU$c;,
        Lo/dnU$b;,
        Lo/dnU$a;,
        Lo/dnU$i;,
        Lo/dnU$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aZj<",
        "Lo/dnU$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

.field public final b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dSa;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dnU$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dnU$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/StringFormat;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/dnU;->j:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lo/dnU;->i:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lo/dnU;->e:Ljava/util/List;

    .line 33
    iput-object p4, p0, Lo/dnU;->c:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lo/dnU;->d:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    .line 35
    iput-object p6, p0, Lo/dnU;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    .line 36
    iput-object p7, p0, Lo/dnU;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The query document was removed from this operation. Use generateQueryDocument.set(true) if you need it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "InterstitialScreenUpdate"

    return-object v0
.end method

.method public final c()Lo/aYo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aYo<",
            "Lo/dnU$c;",
            ">;"
        }
    .end annotation

    .line 54
    sget-object v0, Lo/drs$c;->b:Lo/drs$c;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/aYL;
    .locals 3

    .line 58
    sget-object v0, Lo/dWK;->b:Lo/dWK$d;

    invoke-static {}, Lo/dWK$d;->b()Lo/aZp;

    move-result-object v0

    .line 56
    new-instance v1, Lo/aYL$a;

    const-string v2, "data"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 60
    sget-object v0, Lo/dOV;->c:Lo/dOV;

    invoke-static {}, Lo/dOV;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "41800dff-3daf-498b-9f72-a9cb5aef2d07"

    return-object v0
.end method

.method public final e(Lo/aZR;Lo/aYV;Z)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p3, Lo/drt;->d:Lo/drt;

    invoke-static {p1, p0, p2}, Lo/drt;->c(Lo/aZR;Lo/dnU;Lo/aYV;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnU;

    iget-object v1, p0, Lo/dnU;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/dnU;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dnU;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/dnU;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dnU;->e:Ljava/util/List;

    iget-object v3, p1, Lo/dnU;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dnU;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dnU;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dnU;->d:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    iget-object v3, p1, Lo/dnU;->d:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dnU;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    iget-object v3, p1, Lo/dnU;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dnU;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    iget-object p1, p1, Lo/dnU;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/dnU;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dnU;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dnU;->e:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dnU;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnU;->d:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnU;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnU;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dnU;->j:Ljava/lang/String;

    iget-object v1, p0, Lo/dnU;->i:Ljava/lang/String;

    iget-object v2, p0, Lo/dnU;->e:Ljava/util/List;

    iget-object v3, p0, Lo/dnU;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/dnU;->d:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    iget-object v5, p0, Lo/dnU;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    iget-object v6, p0, Lo/dnU;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "InterstitialScreenUpdateMutation(serverState="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverScreenUpdate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputFields="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionMode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageFormat="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

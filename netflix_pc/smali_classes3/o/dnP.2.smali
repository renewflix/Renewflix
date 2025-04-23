.class public final Lo/dnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dnP$d;,
        Lo/dnP$c;,
        Lo/dnP$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aZq<",
        "Lo/dnP$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

.field public final c:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

.field public final d:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

.field public final e:Lo/dSf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dnP$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dnP$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/StringFormat;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;Lo/dSf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/dnP;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lo/dnP;->c:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    .line 30
    iput-object p3, p0, Lo/dnP;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    .line 31
    iput-object p4, p0, Lo/dnP;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    .line 32
    iput-object p5, p0, Lo/dnP;->e:Lo/dSf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The query document was removed from this operation. Use generateQueryDocument.set(true) if you need it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "InterstitialForProfileGate"

    return-object v0
.end method

.method public final c()Lo/aYo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aYo<",
            "Lo/dnP$b;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lo/drn$b;->c:Lo/drn$b;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/aYL;
    .locals 3

    .line 54
    sget-object v0, Lo/ees;->d:Lo/ees$d;

    invoke-static {}, Lo/ees$d;->b()Lo/aZp;

    move-result-object v0

    .line 52
    new-instance v1, Lo/aYL$a;

    const-string v2, "data"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 56
    sget-object v0, Lo/dOU;->d:Lo/dOU;

    invoke-static {}, Lo/dOU;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "7f9bd5ee-f645-40db-9ab9-5e2d19dd8e37"

    return-object v0
.end method

.method public final e(Lo/aZR;Lo/aYV;Z)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p3, Lo/drm;->a:Lo/drm;

    invoke-static {p1, p0, p2}, Lo/drm;->a(Lo/aZR;Lo/dnP;Lo/aYV;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnP;

    iget-object v1, p0, Lo/dnP;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dnP;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dnP;->c:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    iget-object v3, p1, Lo/dnP;->c:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dnP;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    iget-object v3, p1, Lo/dnP;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dnP;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    iget-object v3, p1, Lo/dnP;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dnP;->e:Lo/dSf;

    iget-object p1, p1, Lo/dnP;->e:Lo/dSf;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/dnP;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/dnP;->c:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/dnP;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/dnP;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/dnP;->e:Lo/dSf;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dnP;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dnP;->c:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    iget-object v2, p0, Lo/dnP;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    iget-object v3, p0, Lo/dnP;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    iget-object v4, p0, Lo/dnP;->e:Lo/dSf;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InterstitialForProfileGateQuery(locale="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageFormat="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commonParameters="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

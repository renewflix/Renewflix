.class public final Lo/dnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dnD$b;,
        Lo/dnD$c;,
        Lo/dnD$d;,
        Lo/dnD$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aZq<",
        "Lo/dnD$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

.field public final e:Lo/dUl;

.field private final j:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dnD$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dnD$c;-><init>(B)V

    return-void
.end method

.method private constructor <init>(ILcom/netflix/mediaclient/graphql/models/type/ArtworkType;Ljava/lang/Integer;Ljava/lang/Integer;Lo/aZn;Lo/dUl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lo/aZn<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;",
            ">;>;",
            "Lo/dUl;",
            ")V"
        }
    .end annotation

    const-string p4, ""

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lo/dnD;->b:I

    .line 30
    iput-object p2, p0, Lo/dnD;->d:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 31
    iput-object p3, p0, Lo/dnD;->a:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lo/dnD;->c:Ljava/lang/Integer;

    .line 33
    iput-object p5, p0, Lo/dnD;->j:Lo/aZn;

    .line 34
    iput-object p6, p0, Lo/dnD;->e:Lo/dUl;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/netflix/mediaclient/graphql/models/type/ArtworkType;Ljava/lang/Integer;Lo/dUl;)V
    .locals 7

    .line 33
    sget-object v5, Lo/aZn$a;->c:Lo/aZn$a;

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 28
    invoke-direct/range {v0 .. v6}, Lo/dnD;-><init>(ILcom/netflix/mediaclient/graphql/models/type/ArtworkType;Ljava/lang/Integer;Ljava/lang/Integer;Lo/aZn;Lo/dUl;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The query document was removed from this operation. Use generateQueryDocument.set(true) if you need it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "GameArtAssetQuery"

    return-object v0
.end method

.method public final c()Lo/aYo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aYo<",
            "Lo/dnD$d;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lo/dqV$a;->d:Lo/dqV$a;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/aYL;
    .locals 3

    .line 56
    sget-object v0, Lo/ees;->d:Lo/ees$d;

    invoke-static {}, Lo/ees$d;->b()Lo/aZp;

    move-result-object v0

    .line 54
    new-instance v1, Lo/aYL$a;

    const-string v2, "data"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 58
    sget-object v0, Lo/dOL;->e:Lo/dOL;

    invoke-static {}, Lo/dOL;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "324882fb-105f-4c5e-be88-55ab7de5e361"

    return-object v0
.end method

.method public final e(Lo/aZR;Lo/aYV;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lo/dqU;->b:Lo/dqU;

    invoke-static {p1, p0, p2, p3}, Lo/dqU;->d(Lo/aZR;Lo/dnD;Lo/aYV;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnD;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnD;

    iget v1, p0, Lo/dnD;->b:I

    iget v3, p1, Lo/dnD;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dnD;->d:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    iget-object v3, p1, Lo/dnD;->d:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dnD;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dnD;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dnD;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dnD;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dnD;->j:Lo/aZn;

    iget-object v3, p1, Lo/dnD;->j:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dnD;->e:Lo/dUl;

    iget-object p1, p1, Lo/dnD;->e:Lo/dUl;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/dnD;->j:Lo/aZn;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v0, p0, Lo/dnD;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lo/dnD;->d:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dnD;->a:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dnD;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnD;->j:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnD;->e:Lo/dUl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v0, p0, Lo/dnD;->b:I

    iget-object v1, p0, Lo/dnD;->d:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    iget-object v2, p0, Lo/dnD;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lo/dnD;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lo/dnD;->j:Lo/aZn;

    iget-object v5, p0, Lo/dnD;->e:Lo/dUl;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GameArtAssetQuery(gameId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", artworkType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", formats="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", features="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

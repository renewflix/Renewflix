.class public final Lo/cUr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/cSd;

.field public final b:Lo/cSf;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lo/Ca;

.field private final f:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field public final g:Lo/cPN;

.field public final h:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/cPR;

.field public final j:Lo/cPS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, Lo/cPS;->c:I

    sget v0, Lo/cPR;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/Ca;Lo/cPN;Lo/cPR;Lo/cPS;Lo/cSd;Lo/cSf;Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Theme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/Ca;",
            "Lo/cPN;",
            "Lo/cPR;",
            "Lo/cPS;",
            "Lo/cSd;",
            "Lo/cSf;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lo/cUr;->c:Ljava/lang/String;

    .line 172
    iput-object p2, p0, Lo/cUr;->e:Lo/Ca;

    .line 173
    iput-object p3, p0, Lo/cUr;->g:Lo/cPN;

    .line 174
    iput-object p4, p0, Lo/cUr;->i:Lo/cPR;

    .line 175
    iput-object p5, p0, Lo/cUr;->j:Lo/cPS;

    .line 176
    iput-object p6, p0, Lo/cUr;->a:Lo/cSd;

    .line 177
    iput-object p7, p0, Lo/cUr;->b:Lo/cSf;

    .line 178
    iput-object p8, p0, Lo/cUr;->d:Ljava/lang/String;

    .line 179
    iput-object p9, p0, Lo/cUr;->h:Lo/iQW;

    .line 180
    iput-object p10, p0, Lo/cUr;->f:Lcom/netflix/hawkins/consumer/tokens/Theme;

    return-void
.end method

.method public static synthetic d(Lo/cUr;Lo/iQW;)Lo/cUr;
    .locals 11

    .line 0
    iget-object v1, p0, Lo/cUr;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/cUr;->e:Lo/Ca;

    iget-object v3, p0, Lo/cUr;->g:Lo/cPN;

    iget-object v4, p0, Lo/cUr;->i:Lo/cPR;

    iget-object v5, p0, Lo/cUr;->j:Lo/cPS;

    iget-object v6, p0, Lo/cUr;->a:Lo/cSd;

    iget-object v7, p0, Lo/cUr;->b:Lo/cSf;

    iget-object v8, p0, Lo/cUr;->d:Ljava/lang/String;

    iget-object v10, p0, Lo/cUr;->f:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1000
    const-string p0, ""

    invoke-static {v1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/cUr;

    move-object v0, p0

    move-object v9, p1

    invoke-direct/range {v0 .. v10}, Lo/cUr;-><init>(Ljava/lang/String;Lo/Ca;Lo/cPN;Lo/cPR;Lo/cPS;Lo/cSd;Lo/cSf;Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Theme;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cUr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cUr;

    iget-object v1, p0, Lo/cUr;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/cUr;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cUr;->e:Lo/Ca;

    iget-object v3, p1, Lo/cUr;->e:Lo/Ca;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cUr;->g:Lo/cPN;

    iget-object v3, p1, Lo/cUr;->g:Lo/cPN;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cUr;->i:Lo/cPR;

    iget-object v3, p1, Lo/cUr;->i:Lo/cPR;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cUr;->j:Lo/cPS;

    iget-object v3, p1, Lo/cUr;->j:Lo/cPS;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/cUr;->a:Lo/cSd;

    iget-object v3, p1, Lo/cUr;->a:Lo/cSd;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/cUr;->b:Lo/cSf;

    iget-object v3, p1, Lo/cUr;->b:Lo/cSf;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/cUr;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/cUr;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/cUr;->h:Lo/iQW;

    iget-object v3, p1, Lo/cUr;->h:Lo/iQW;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/cUr;->f:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object p1, p1, Lo/cUr;->f:Lcom/netflix/hawkins/consumer/tokens/Theme;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v0, p0, Lo/cUr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cUr;->e:Lo/Ca;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/cUr;->g:Lo/cPN;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/cUr;->i:Lo/cPR;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/cUr;->j:Lo/cPS;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/cUr;->a:Lo/cSd;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lo/cUr;->b:Lo/cSf;

    if-nez v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lo/cUr;->d:Ljava/lang/String;

    if-nez v8, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, p0, Lo/cUr;->h:Lo/iQW;

    if-nez v9, :cond_6

    move v9, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, p0, Lo/cUr;->f:Lcom/netflix/hawkins/consumer/tokens/Theme;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/cUr;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/cUr;->e:Lo/Ca;

    iget-object v2, p0, Lo/cUr;->g:Lo/cPN;

    iget-object v3, p0, Lo/cUr;->i:Lo/cPR;

    iget-object v4, p0, Lo/cUr;->j:Lo/cPS;

    iget-object v5, p0, Lo/cUr;->a:Lo/cSd;

    iget-object v6, p0, Lo/cUr;->b:Lo/cSf;

    iget-object v7, p0, Lo/cUr;->d:Ljava/lang/String;

    iget-object v8, p0, Lo/cUr;->h:Lo/iQW;

    iget-object v9, p0, Lo/cUr;->f:Lcom/netflix/hawkins/consumer/tokens/Theme;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HawkinsDialogContent(body="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modifier="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", singleAction="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryAction="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryAction="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", asset="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headline="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onDismissClick="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

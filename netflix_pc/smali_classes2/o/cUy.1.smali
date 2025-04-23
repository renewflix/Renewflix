.class public final Lo/cUy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/cSj;

.field public final b:Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;

.field public final c:Lo/cPN;

.field public final d:Lo/cSi;

.field public final e:Lo/cSn;

.field public final f:Lo/cPR;

.field private final g:Lo/cSh;

.field private final h:Lcom/netflix/hawkins/consumer/tokens/Appearance;

.field private final i:Lo/Ca;

.field public final j:Lo/cPS;

.field private final l:Lo/cWG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, Lo/cPS;->c:I

    sget v0, Lo/cPR;->a:I

    return-void
.end method

.method private constructor <init>(Lo/cSi;Lo/cWG;Lo/cSh;Lo/Ca;Lo/cSn;Lo/cSj;Lo/cPN;Lo/cPR;Lo/cPS;Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;Lcom/netflix/hawkins/consumer/tokens/Appearance;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lo/cUy;->d:Lo/cSi;

    .line 155
    iput-object p2, p0, Lo/cUy;->l:Lo/cWG;

    .line 156
    iput-object p3, p0, Lo/cUy;->g:Lo/cSh;

    .line 157
    iput-object p4, p0, Lo/cUy;->i:Lo/Ca;

    .line 158
    iput-object p5, p0, Lo/cUy;->e:Lo/cSn;

    .line 159
    iput-object p6, p0, Lo/cUy;->a:Lo/cSj;

    .line 160
    iput-object p7, p0, Lo/cUy;->c:Lo/cPN;

    .line 161
    iput-object p8, p0, Lo/cUy;->f:Lo/cPR;

    .line 162
    iput-object p9, p0, Lo/cUy;->j:Lo/cPS;

    .line 163
    iput-object p10, p0, Lo/cUy;->b:Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;

    .line 164
    iput-object p11, p0, Lo/cUy;->h:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    return-void
.end method

.method public static synthetic b(Lo/cUy;Lo/cSh;)Lo/cUy;
    .locals 12

    .line 0
    iget-object v1, p0, Lo/cUy;->d:Lo/cSi;

    iget-object v2, p0, Lo/cUy;->l:Lo/cWG;

    iget-object v4, p0, Lo/cUy;->i:Lo/Ca;

    iget-object v5, p0, Lo/cUy;->e:Lo/cSn;

    iget-object v6, p0, Lo/cUy;->a:Lo/cSj;

    iget-object v7, p0, Lo/cUy;->c:Lo/cPN;

    iget-object v8, p0, Lo/cUy;->f:Lo/cPR;

    iget-object v9, p0, Lo/cUy;->j:Lo/cPS;

    iget-object v10, p0, Lo/cUy;->b:Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;

    iget-object v11, p0, Lo/cUy;->h:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 1000
    const-string p0, ""

    invoke-static {v1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/cUy;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lo/cUy;-><init>(Lo/cSi;Lo/cWG;Lo/cSh;Lo/Ca;Lo/cSn;Lo/cSj;Lo/cPN;Lo/cPR;Lo/cPS;Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;Lcom/netflix/hawkins/consumer/tokens/Appearance;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lo/cWG;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/cUy;->l:Lo/cWG;

    return-object v0
.end method

.method public final b()Lcom/netflix/hawkins/consumer/tokens/Appearance;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/cUy;->h:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    return-object v0
.end method

.method public final d()Lo/cSh;
    .locals 1

    .line 156
    iget-object v0, p0, Lo/cUy;->g:Lo/cSh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cUy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cUy;

    iget-object v1, p0, Lo/cUy;->d:Lo/cSi;

    iget-object v3, p1, Lo/cUy;->d:Lo/cSi;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cUy;->l:Lo/cWG;

    iget-object v3, p1, Lo/cUy;->l:Lo/cWG;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cUy;->g:Lo/cSh;

    iget-object v3, p1, Lo/cUy;->g:Lo/cSh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cUy;->i:Lo/Ca;

    iget-object v3, p1, Lo/cUy;->i:Lo/Ca;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cUy;->e:Lo/cSn;

    iget-object v3, p1, Lo/cUy;->e:Lo/cSn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/cUy;->a:Lo/cSj;

    iget-object v3, p1, Lo/cUy;->a:Lo/cSj;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/cUy;->c:Lo/cPN;

    iget-object v3, p1, Lo/cUy;->c:Lo/cPN;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/cUy;->f:Lo/cPR;

    iget-object v3, p1, Lo/cUy;->f:Lo/cPR;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/cUy;->j:Lo/cPS;

    iget-object v3, p1, Lo/cUy;->j:Lo/cPS;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/cUy;->b:Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;

    iget-object v3, p1, Lo/cUy;->b:Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/cUy;->h:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    iget-object p1, p1, Lo/cUy;->h:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v0, p0, Lo/cUy;->d:Lo/cSi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cUy;->l:Lo/cWG;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/cUy;->g:Lo/cSh;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/cUy;->i:Lo/Ca;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/cUy;->e:Lo/cSn;

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lo/cUy;->a:Lo/cSj;

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lo/cUy;->c:Lo/cPN;

    if-nez v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, p0, Lo/cUy;->f:Lo/cPR;

    if-nez v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, p0, Lo/cUy;->j:Lo/cPS;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
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

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cUy;->b:Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cUy;->h:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/cUy;->d:Lo/cSi;

    iget-object v1, p0, Lo/cUy;->l:Lo/cWG;

    iget-object v2, p0, Lo/cUy;->g:Lo/cSh;

    iget-object v3, p0, Lo/cUy;->i:Lo/Ca;

    iget-object v4, p0, Lo/cUy;->e:Lo/cSn;

    iget-object v5, p0, Lo/cUy;->a:Lo/cSj;

    iget-object v6, p0, Lo/cUy;->c:Lo/cPN;

    iget-object v7, p0, Lo/cUy;->f:Lo/cPR;

    iget-object v8, p0, Lo/cUy;->j:Lo/cPS;

    iget-object v9, p0, Lo/cUy;->b:Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;

    iget-object v10, p0, Lo/cUy;->h:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "HawkinsPopoverContent(body="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placement="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismiss="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modifier="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", footer="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryAction="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryAction="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionAlignment="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appearance="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/dDM$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lo/dCs;

.field private final b:Lo/dCR;

.field private final c:Ljava/lang/String;

.field private final d:Lo/dCt;

.field private final e:Lo/dCE;

.field private final f:Lo/dDm;

.field private final g:Lo/dDj;

.field private final h:Lo/dCT;

.field private final i:Lo/dDy;

.field private final j:Lo/dEd;

.field private final l:Lo/dEi;

.field private final n:Lo/dEp;

.field private final o:Lo/dEg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dCt;Lo/dCE;Lo/dCR;Lo/dDj;Lo/dEi;Lo/dEg;Lo/dEd;Lo/dCT;Lo/dEp;Lo/dCs;Lo/dDm;Lo/dDy;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/dDM$e;->c:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lo/dDM$e;->d:Lo/dCt;

    .line 84
    iput-object p3, p0, Lo/dDM$e;->e:Lo/dCE;

    .line 88
    iput-object p4, p0, Lo/dDM$e;->b:Lo/dCR;

    .line 92
    iput-object p5, p0, Lo/dDM$e;->g:Lo/dDj;

    .line 96
    iput-object p6, p0, Lo/dDM$e;->l:Lo/dEi;

    .line 101
    iput-object p7, p0, Lo/dDM$e;->o:Lo/dEg;

    .line 105
    iput-object p8, p0, Lo/dDM$e;->j:Lo/dEd;

    .line 109
    iput-object p9, p0, Lo/dDM$e;->h:Lo/dCT;

    .line 113
    iput-object p10, p0, Lo/dDM$e;->n:Lo/dEp;

    .line 118
    iput-object p11, p0, Lo/dDM$e;->a:Lo/dCs;

    .line 122
    iput-object p12, p0, Lo/dDM$e;->f:Lo/dDm;

    .line 127
    iput-object p13, p0, Lo/dDM$e;->i:Lo/dDy;

    return-void
.end method


# virtual methods
.method public final a()Lo/dCt;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/dDM$e;->d:Lo/dCt;

    return-object v0
.end method

.method public final b()Lo/dCR;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/dDM$e;->b:Lo/dCR;

    return-object v0
.end method

.method public final c()Lo/dCT;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/dDM$e;->h:Lo/dCT;

    return-object v0
.end method

.method public final d()Lo/dCE;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/dDM$e;->e:Lo/dCE;

    return-object v0
.end method

.method public final e()Lo/dCs;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/dDM$e;->a:Lo/dCs;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dDM$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dDM$e;

    iget-object v1, p0, Lo/dDM$e;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dDM$e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dDM$e;->d:Lo/dCt;

    iget-object v3, p1, Lo/dDM$e;->d:Lo/dCt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dDM$e;->e:Lo/dCE;

    iget-object v3, p1, Lo/dDM$e;->e:Lo/dCE;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dDM$e;->b:Lo/dCR;

    iget-object v3, p1, Lo/dDM$e;->b:Lo/dCR;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dDM$e;->g:Lo/dDj;

    iget-object v3, p1, Lo/dDM$e;->g:Lo/dDj;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dDM$e;->l:Lo/dEi;

    iget-object v3, p1, Lo/dDM$e;->l:Lo/dEi;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dDM$e;->o:Lo/dEg;

    iget-object v3, p1, Lo/dDM$e;->o:Lo/dEg;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dDM$e;->j:Lo/dEd;

    iget-object v3, p1, Lo/dDM$e;->j:Lo/dEd;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dDM$e;->h:Lo/dCT;

    iget-object v3, p1, Lo/dDM$e;->h:Lo/dCT;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dDM$e;->n:Lo/dEp;

    iget-object v3, p1, Lo/dDM$e;->n:Lo/dEp;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/dDM$e;->a:Lo/dCs;

    iget-object v3, p1, Lo/dDM$e;->a:Lo/dCs;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/dDM$e;->f:Lo/dDm;

    iget-object v3, p1, Lo/dDM$e;->f:Lo/dDm;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/dDM$e;->i:Lo/dDy;

    iget-object p1, p1, Lo/dDM$e;->i:Lo/dDy;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Lo/dDm;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/dDM$e;->f:Lo/dDm;

    return-object v0
.end method

.method public final g()Lo/dEg;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/dDM$e;->o:Lo/dEg;

    return-object v0
.end method

.method public final h()Lo/dEd;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/dDM$e;->j:Lo/dEd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 0
    iget-object v0, p0, Lo/dDM$e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dDM$e;->d:Lo/dCt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dDM$e;->e:Lo/dCE;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dDM$e;->b:Lo/dCR;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dDM$e;->g:Lo/dDj;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dDM$e;->l:Lo/dEi;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dDM$e;->o:Lo/dEg;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/dDM$e;->j:Lo/dEd;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/dDM$e;->h:Lo/dCT;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lo/dDM$e;->n:Lo/dEp;

    if-nez v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, p0, Lo/dDM$e;->a:Lo/dCs;

    if-nez v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, p0, Lo/dDM$e;->f:Lo/dDm;

    if-nez v12, :cond_a

    move v12, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, p0, Lo/dDM$e;->i:Lo/dDy;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_b
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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lo/dDy;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/dDM$e;->i:Lo/dDy;

    return-object v0
.end method

.method public final j()Lo/dDj;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/dDM$e;->g:Lo/dDj;

    return-object v0
.end method

.method public final l()Lo/dEi;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/dDM$e;->l:Lo/dEi;

    return-object v0
.end method

.method public final m()Lo/dEp;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/dDM$e;->n:Lo/dEp;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/dDM$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v0, p0, Lo/dDM$e;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dDM$e;->d:Lo/dCt;

    iget-object v2, p0, Lo/dDM$e;->e:Lo/dCE;

    iget-object v3, p0, Lo/dDM$e;->b:Lo/dCR;

    iget-object v4, p0, Lo/dDM$e;->g:Lo/dDj;

    iget-object v5, p0, Lo/dDM$e;->l:Lo/dEi;

    iget-object v6, p0, Lo/dDM$e;->o:Lo/dEg;

    iget-object v7, p0, Lo/dDM$e;->j:Lo/dEd;

    iget-object v8, p0, Lo/dDM$e;->h:Lo/dCT;

    iget-object v9, p0, Lo/dDM$e;->n:Lo/dEp;

    iget-object v10, p0, Lo/dDM$e;->a:Lo/dCs;

    iget-object v11, p0, Lo/dDM$e;->f:Lo/dDm;

    iget-object v12, p0, Lo/dDM$e;->i:Lo/dDy;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SectionTreatment(__typename="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pinotBannerSectionTreatment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinotBillboardSectionTreatment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinotCharacterSectionTreatment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinotKidsFavoritesSectionTreatment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinotTextButtonWithChevronSectionTreatment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinotTallPanelSectionTreatment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinotStandardSectionTreatment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinotCreatorHomeSectionTreatment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinotVerticallyOrderedMultiRowSectionTreatment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinotAccessibilityEmptySectionTreatment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinotMultiColumnWithChevronSectionTreatment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinotPostPlayPreviewSectionTreatment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

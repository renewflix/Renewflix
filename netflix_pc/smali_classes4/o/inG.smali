.class public final Lo/inG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/SearchSectionSummary;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field public final d:Lo/dDM;

.field private final e:J

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I


# direct methods
.method public constructor <init>(Lo/dDM;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/inG;->d:Lo/dDM;

    .line 13
    iput-object p2, p0, Lo/inG;->i:Ljava/lang/String;

    .line 14
    iput p3, p0, Lo/inG;->j:I

    .line 15
    iput-object p4, p0, Lo/inG;->b:Ljava/lang/String;

    .line 16
    iput p5, p0, Lo/inG;->f:I

    .line 17
    iput-object p6, p0, Lo/inG;->g:Ljava/lang/String;

    .line 18
    iput-wide p7, p0, Lo/inG;->e:J

    .line 19
    iput-object p9, p0, Lo/inG;->c:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lo/inG;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lo/inG;)Lo/dDM;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/inG;->d:Lo/dDM;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/inG;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getCreatorHomeBanner()Lcom/netflix/model/leafs/CreatorHomeBanner;
    .locals 1

    .line 97
    new-instance v0, Lo/inG$d;

    invoke-direct {v0, p0}, Lo/inG$d;-><init>(Lo/inG;)V

    return-object v0
.end method

.method public final getDisplayString()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/inG;->d:Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEntityTreatmentType()Ljava/lang/String;
    .locals 2

    .line 143
    iget-object v0, p0, Lo/inG;->d:Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->i()Lo/dDh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDh;->d()Lo/dDh$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDh$c;->a()Lo/dCZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dCZ$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lo/inG;->d:Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->a()Lo/dCK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCK;->e()Lo/dCK$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCK$a;->c()Lo/dCZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dCZ$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145
    :cond_1
    iget-object v0, p0, Lo/inG;->d:Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->j()Lo/dDf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dDf;->c()Lo/dDf$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dDf$a;->d()Lo/dCZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dCZ$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExpiresTime()Ljava/lang/Long;
    .locals 2

    .line 93
    iget-wide v0, p0, Lo/inG;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getFeature()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/inG;->d:Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->e()Lo/dDM$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDM$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/inG;->d:Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImpressionToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 149
    iget-object v0, p0, Lo/inG;->d:Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->i()Lo/dDh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDh;->d()Lo/dDh$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDh$c;->a()Lo/dCZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 150
    :cond_0
    iget-object v0, p0, Lo/inG;->d:Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->a()Lo/dCK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCK;->e()Lo/dCK$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCK$a;->c()Lo/dCZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 151
    :cond_1
    iget-object v0, p0, Lo/inG;->d:Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->j()Lo/dDf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dDf;->c()Lo/dDf$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dDf$a;->d()Lo/dCZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final getListContext()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/inG;->d:Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->e()Lo/dDM$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDM$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/inG;->d:Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getListPos()I
    .locals 1

    .line 47
    iget v0, p0, Lo/inG;->j:I

    return v0
.end method

.method public final getListType()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lo/inG;->d:Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->a()Lo/dCK;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCK;->e()Lo/dCK$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCK$a;->c()Lo/dCZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dCZ$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Lo/dEt;->b()Lo/dCv;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "GameCarousel"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/inG;->c:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 68
    :cond_1
    iget-object v0, p0, Lo/inG;->d:Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->j()Lo/dDf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dDf;->c()Lo/dDf$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dDf$a;->d()Lo/dCZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dCZ$d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0}, Lo/dEt;->b()Lo/dCv;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "GameGallery"

    return-object v0

    :cond_2
    iget-object v0, p0, Lo/inG;->c:Ljava/lang/String;

    return-object v0

    .line 70
    :cond_3
    iget-object v0, p0, Lo/inG;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageKind()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/inG;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .locals 3

    .line 80
    iget-object v0, p0, Lo/inG;->d:Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->b()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lo/inG;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/inG;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSectionId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/inG;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionUid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/inG;->d:Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getTotalSections()I
    .locals 1

    .line 85
    iget v0, p0, Lo/inG;->f:I

    return v0
.end method

.method public final getTrackId()I
    .locals 1

    .line 44
    iget-object v0, p0, Lo/inG;->d:Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->e()Lo/dDM$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDM$c;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x15e

    return v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 38
    invoke-static {}, Lo/fyK$e;->e()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    return-object v0
.end method

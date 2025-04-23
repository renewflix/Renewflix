.class public final Lo/eGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/api/Subtitle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eGf$b;
    }
.end annotation


# static fields
.field public static final c:Lo/eGf$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final l:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eGf$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eGf$b;-><init>(B)V

    sput-object v0, Lo/eGf;->c:Lo/eGf$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;ZZZI)V
    .locals 11

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    .line 14
    invoke-direct/range {v0 .. v10}, Lo/eGf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;ZZZII)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;ZZZII)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/eGf;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lo/eGf;->j:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lo/eGf;->f:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lo/eGf;->i:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lo/eGf;->l:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 20
    iput-boolean p6, p0, Lo/eGf;->e:Z

    .line 21
    iput-boolean p7, p0, Lo/eGf;->b:Z

    .line 22
    iput-boolean p8, p0, Lo/eGf;->d:Z

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lo/eGf;->g:I

    .line 24
    iput p10, p0, Lo/eGf;->h:I

    return-void
.end method

.method public static final d(Lo/fji;)Lo/eGf;
    .locals 14

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {p0}, Lo/fji;->k()Ljava/lang/String;

    move-result-object v1

    .line 1100
    const-string v2, "ASSISTIVE"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1103
    sget-object v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->e:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    goto :goto_0

    .line 1106
    :cond_0
    invoke-virtual {p0}, Lo/fji;->k()Ljava/lang/String;

    move-result-object v1

    .line 1105
    const-string v2, "PRIMARY"

    invoke-static {v2, v1, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1108
    sget-object v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->h:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    goto :goto_0

    .line 1111
    :cond_1
    invoke-virtual {p0}, Lo/fji;->k()Ljava/lang/String;

    move-result-object v1

    .line 1110
    const-string v2, "FORCED_NARRATIVE_SUBTITLE"

    invoke-static {v2, v1, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1113
    sget-object v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->b:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    goto :goto_0

    .line 1115
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->j:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 1117
    :goto_0
    invoke-virtual {p0}, Lo/fji;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1118
    sget-object v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->b:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 1120
    :cond_3
    invoke-virtual {p0}, Lo/fji;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1121
    sget-object v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->c:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    :cond_4
    move-object v9, v1

    .line 1124
    invoke-virtual {p0}, Lo/fji;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    invoke-virtual {p0}, Lo/fji;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    invoke-virtual {p0}, Lo/fji;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "en"

    :cond_5
    move-object v7, v0

    .line 1127
    invoke-virtual {p0}, Lo/fji;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "English"

    :cond_6
    move-object v8, v0

    .line 1128
    invoke-virtual {p0}, Lo/fji;->g()Z

    move-result v11

    .line 1129
    invoke-virtual {p0}, Lo/fji;->f()Z

    move-result v10

    .line 1130
    invoke-virtual {p0}, Lo/fji;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "None"

    invoke-static {v0, v1, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    .line 1131
    invoke-virtual {p0}, Lo/fji;->o()I

    move-result v13

    .line 1123
    new-instance p0, Lo/eGf;

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lo/eGf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;ZZZI)V

    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 14
    check-cast p1, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 2066
    :cond_0
    invoke-virtual {p0}, Lo/eGf;->isForcedNarrative()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo/eGf;->isNone()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->isForcedNarrativeOrNone()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2070
    :cond_1
    invoke-virtual {p0}, Lo/eGf;->isForcedNarrative()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lo/eGf;->isNone()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->isForcedNarrativeOrNone()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 2074
    :cond_3
    invoke-virtual {p0}, Lo/eGf;->getLanguageDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object p1

    .line 3000
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4553
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/eGf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageCodeBcp47()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/eGf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageDescription()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/eGf;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getNccpOrderNumber()I
    .locals 1

    .line 23
    iget v0, p0, Lo/eGf;->g:I

    return v0
.end method

.method public final getNewTrackId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/eGf;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    .line 24
    iget v0, p0, Lo/eGf;->h:I

    return v0
.end method

.method public final getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/eGf;->l:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    return-object v0
.end method

.method public final isCC()Z
    .locals 2

    .line 41
    invoke-virtual {p0}, Lo/eGf;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->e:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isForcedNarrative()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/eGf;->b:Z

    return v0
.end method

.method public final isForcedNarrativeOrNone()Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/eGf;->isForcedNarrative()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/eGf;->isNone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isHydrated()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/eGf;->e:Z

    return v0
.end method

.method public final isNone()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/eGf;->d:Z

    return v0
.end method

.method public final setForcedNarrative(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lo/eGf;->b:Z

    return-void
.end method

.method public final toData()Lo/fdZ;
    .locals 10

    .line 46
    invoke-virtual {p0}, Lo/eGf;->getId()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lo/eGf;->getNewTrackId()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lo/eGf;->getLanguageCodeBcp47()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lo/eGf;->getLanguageDescription()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lo/eGf;->isForcedNarrative()Z

    move-result v5

    .line 51
    invoke-virtual {p0}, Lo/eGf;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object v6

    .line 52
    invoke-virtual {p0}, Lo/eGf;->getRank()I

    move-result v7

    .line 53
    invoke-virtual {p0}, Lo/eGf;->isHydrated()Z

    move-result v8

    .line 45
    new-instance v9, Lo/fei;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/fei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;IZ)V

    return-object v9
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 79
    invoke-virtual {p0}, Lo/eGf;->getId()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lo/eGf;->getNewTrackId()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lo/eGf;->getLanguageCodeBcp47()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p0}, Lo/eGf;->getLanguageDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/eGf;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object v4

    .line 84
    invoke-virtual {p0}, Lo/eGf;->getNccpOrderNumber()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NccpSubtitle[id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newTrackId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", languageCodeBcp47="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", languageDescription="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nccpOrderNumber="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

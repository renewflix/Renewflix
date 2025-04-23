.class public final Lo/eGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/api/Subtitle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eGc$d;
    }
.end annotation


# static fields
.field public static final e:Lo/eGc$d;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/lang/String;

.field public final d:Z

.field private final f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final l:I

.field private final n:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eGc$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eGc$d;-><init>(B)V

    sput-object v0, Lo/eGc;->e:Lo/eGc$d;

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;ZZZII)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lo/eGc;->d:Z

    .line 21
    iput-object p2, p0, Lo/eGc;->c:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lo/eGc;->i:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lo/eGc;->h:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lo/eGc;->g:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lo/eGc;->n:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lo/eGc;->b:Z

    .line 27
    iput-boolean p8, p0, Lo/eGc;->a:Z

    .line 28
    iput-boolean p9, p0, Lo/eGc;->j:Z

    .line 29
    iput p10, p0, Lo/eGc;->f:I

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lo/eGc;->l:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 12

    .line 19
    const-string v3, ""

    const-string v4, ""

    .line 25
    sget-object v6, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->h:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    const/4 v7, 0x1

    const/4 v11, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 19
    invoke-direct/range {v0 .. v11}, Lo/eGc;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;ZZZII)V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 19
    check-cast p1, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    .line 1062
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/NotImplementedError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/eGc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageCodeBcp47()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/eGc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageDescription()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/eGc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getNccpOrderNumber()I
    .locals 1

    .line 29
    iget v0, p0, Lo/eGc;->f:I

    return v0
.end method

.method public final getNewTrackId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/eGc;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    .line 30
    iget v0, p0, Lo/eGc;->l:I

    return v0
.end method

.method public final getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/eGc;->n:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    return-object v0
.end method

.method public final isCC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isForcedNarrative()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/eGc;->a:Z

    return v0
.end method

.method public final isForcedNarrativeOrNone()Z
    .locals 1

    .line 59
    invoke-virtual {p0}, Lo/eGc;->isForcedNarrative()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/eGc;->isNone()Z

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

    .line 26
    iget-boolean v0, p0, Lo/eGc;->b:Z

    return v0
.end method

.method public final isNone()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/eGc;->j:Z

    return v0
.end method

.method public final setForcedNarrative(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lo/eGc;->a:Z

    return-void
.end method

.method public final toData()Lo/fdZ;
    .locals 7

    .line 50
    invoke-virtual {p0}, Lo/eGc;->getId()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lo/eGc;->getNccpOrderNumber()I

    move-result v2

    .line 52
    invoke-virtual {p0}, Lo/eGc;->getLanguageDescription()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p0}, Lo/eGc;->isForcedNarrative()Z

    move-result v4

    .line 54
    iget-boolean v5, p0, Lo/eGc;->d:Z

    .line 49
    new-instance v6, Lo/feg;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/feg;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 36
    iget-boolean v0, p0, Lo/eGc;->d:Z

    invoke-virtual {p0}, Lo/eGc;->getId()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lo/eGc;->getLanguageCodeBcp47()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lo/eGc;->getLanguageDescription()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lo/eGc;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lo/eGc;->getNccpOrderNumber()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MdxSubtitle [mSelected="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id="

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

    const-string v0, ", canDeviceRender=, nccpOrderNumber="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/netflix/mediaclient/media/Language;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/Language$e;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/media/Language$e;

.field private static final EMPTY_TRACK_INDEX:Ljava/lang/String; = "-1"

.field private static final OFF_SUBTITLE_TRACK_DESC:Ljava/lang/String; = "Off"

.field private static final json$delegate:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Lo/jhk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private altAudios:[Lo/eEL;

.field private currentMdxAudioTrackIdx:I

.field private currentMdxSubtitleTrackIdx:I

.field private currentNccpAudioTrackId:Ljava/lang/String;

.field private currentSubtitleTrackId:Ljava/lang/String;

.field private isMdx:Z

.field private isSubtitleVisible:Z

.field private maxRecommendedAudioRank:I

.field private maxRecommendedTextRank:I

.field private final selectableSubtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/api/Subtitle;",
            ">;"
        }
    .end annotation
.end field

.field private selectedAudio:Lo/eEL;

.field private selectedSubtitle:Lcom/netflix/mediaclient/service/player/api/Subtitle;

.field private subtitles:[Lcom/netflix/mediaclient/service/player/api/Subtitle;


# direct methods
.method public static synthetic $r8$lambda$s1AR4Fin_wj2iftYYCD_WqPt2Rg()Lo/jhk;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/media/Language;->json_delegate$lambda$19()Lo/jhk;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/media/Language$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/media/Language$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/media/Language;->Companion:Lcom/netflix/mediaclient/media/Language$e;

    .line 394
    new-instance v0, Lo/eEY;

    invoke-direct {v0}, Lo/eEY;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/media/Language;->json$delegate:Lo/iON;

    return-void
.end method

.method public constructor <init>([Lo/eFh;Ljava/lang/String;[Lcom/netflix/mediaclient/service/player/api/Subtitle;Ljava/lang/String;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/netflix/mediaclient/media/Language;->currentSubtitleTrackId:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/netflix/mediaclient/media/Language;->currentNccpAudioTrackId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/netflix/mediaclient/media/Language;->currentMdxAudioTrackIdx:I

    .line 57
    iput v0, p0, Lcom/netflix/mediaclient/media/Language;->currentMdxSubtitleTrackIdx:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/Language;->selectableSubtitles:Ljava/util/List;

    .line 139
    iput-object p2, p0, Lcom/netflix/mediaclient/media/Language;->currentNccpAudioTrackId:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/media/Language;->dedupAudioTrackOnLanguageDescription([Lo/eFh;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    iput-object v0, p0, Lcom/netflix/mediaclient/media/Language;->altAudios:[Lo/eEL;

    .line 146
    :goto_0
    iput-object p4, p0, Lcom/netflix/mediaclient/media/Language;->currentSubtitleTrackId:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 148
    iput-object p3, p0, Lcom/netflix/mediaclient/media/Language;->subtitles:[Lcom/netflix/mediaclient/service/player/api/Subtitle;

    goto :goto_1

    .line 150
    :cond_1
    iput-object v0, p0, Lcom/netflix/mediaclient/media/Language;->subtitles:[Lcom/netflix/mediaclient/service/player/api/Subtitle;

    :goto_1
    const/4 p1, 0x0

    .line 152
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/Language;->isMdx:Z

    .line 153
    iput p5, p0, Lcom/netflix/mediaclient/media/Language;->maxRecommendedAudioRank:I

    .line 154
    iput p6, p0, Lcom/netflix/mediaclient/media/Language;->maxRecommendedTextRank:I

    .line 155
    sget-object p1, Lcom/netflix/mediaclient/media/Language;->Companion:Lcom/netflix/mediaclient/media/Language$e;

    iget-object p3, p0, Lcom/netflix/mediaclient/media/Language;->altAudios:[Lo/eEL;

    invoke-static {p1, p3, p2}, Lcom/netflix/mediaclient/media/Language$e;->e(Lcom/netflix/mediaclient/media/Language$e;[Lo/eEL;Ljava/lang/String;)Lo/eEL;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/media/Language;->setSelectedAudio(Lo/eEL;)V

    .line 156
    iget-object p2, p0, Lcom/netflix/mediaclient/media/Language;->subtitles:[Lcom/netflix/mediaclient/service/player/api/Subtitle;

    invoke-static {p1, p2, p4}, Lcom/netflix/mediaclient/media/Language$e;->c(Lcom/netflix/mediaclient/media/Language$e;[Lcom/netflix/mediaclient/service/player/api/Subtitle;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/media/Language;->setSelectedSubtitle(Lcom/netflix/mediaclient/service/player/api/Subtitle;)V

    return-void
.end method

.method public constructor <init>([Lo/eGd;I[Lcom/netflix/mediaclient/service/player/api/Subtitle;I)V
    .locals 11

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/mediaclient/media/Language;->currentSubtitleTrackId:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/netflix/mediaclient/media/Language;->currentNccpAudioTrackId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/netflix/mediaclient/media/Language;->currentMdxAudioTrackIdx:I

    .line 57
    iput v0, p0, Lcom/netflix/mediaclient/media/Language;->currentMdxSubtitleTrackIdx:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/Language;->selectableSubtitles:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 173
    array-length v0, p1

    new-array v1, v0, [Lo/eEL;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 174
    aget-object v3, p1, v2

    .line 1115
    invoke-virtual {v3}, Lo/eEL;->b()Ljava/lang/String;

    move-result-object v5

    .line 1116
    iget v8, v3, Lo/eGd;->d:I

    .line 1117
    invoke-virtual {v3}, Lo/eEL;->e()Ljava/lang/String;

    move-result-object v6

    .line 1118
    invoke-virtual {v3}, Lo/eEL;->d()Ljava/util/List;

    move-result-object v7

    .line 1114
    new-instance v3, Lo/eGd;

    const/4 v9, 0x0

    const/16 v10, 0x28

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lo/eGd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZI)V

    .line 174
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_0
    iput-object v1, p0, Lcom/netflix/mediaclient/media/Language;->altAudios:[Lo/eEL;

    .line 178
    :cond_1
    iput p2, p0, Lcom/netflix/mediaclient/media/Language;->currentMdxAudioTrackIdx:I

    .line 179
    iput p4, p0, Lcom/netflix/mediaclient/media/Language;->currentMdxSubtitleTrackIdx:I

    if-eqz p3, :cond_2

    .line 181
    invoke-virtual {p3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/netflix/mediaclient/service/player/api/Subtitle;

    iput-object p1, p0, Lcom/netflix/mediaclient/media/Language;->subtitles:[Lcom/netflix/mediaclient/service/player/api/Subtitle;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lcom/netflix/mediaclient/media/Language;->subtitles:[Lcom/netflix/mediaclient/service/player/api/Subtitle;

    :goto_1
    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/Language;->isSubtitleVisible:Z

    .line 187
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/Language;->isMdx:Z

    .line 188
    sget-object p1, Lcom/netflix/mediaclient/media/Language;->Companion:Lcom/netflix/mediaclient/media/Language$e;

    iget-object p3, p0, Lcom/netflix/mediaclient/media/Language;->altAudios:[Lo/eEL;

    invoke-static {p1, p3, p2}, Lcom/netflix/mediaclient/media/Language$e;->e(Lcom/netflix/mediaclient/media/Language$e;[Lo/eEL;I)Lo/eEL;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/media/Language;->setSelectedAudio(Lo/eEL;)V

    .line 189
    iget-object p2, p0, Lcom/netflix/mediaclient/media/Language;->subtitles:[Lcom/netflix/mediaclient/service/player/api/Subtitle;

    invoke-static {p1, p2, p4}, Lcom/netflix/mediaclient/media/Language$e;->b(Lcom/netflix/mediaclient/media/Language$e;[Lcom/netflix/mediaclient/service/player/api/Subtitle;I)Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/media/Language;->setSelectedSubtitle(Lcom/netflix/mediaclient/service/player/api/Subtitle;)V

    return-void
.end method

.method public static final synthetic access$getJson$delegate$cp()Lo/iON;
    .locals 1

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/media/Language;->json$delegate:Lo/iON;

    return-object v0
.end method

.method public static final synthetic access$setMdx$p(Lcom/netflix/mediaclient/media/Language;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/Language;->isMdx:Z

    return-void
.end method

.method private final dedupAudioTrackOnLanguageDescription([Lo/eFh;Ljava/lang/String;)V
    .locals 8

    .line 206
    invoke-static {p1}, Lo/iPn;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 210
    array-length v1, p1

    const-string v2, ""

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, p1, v5

    .line 211
    invoke-virtual {v6}, Lo/eFh;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 212
    invoke-virtual {v6}, Lo/eFh;->i()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v6}, Lo/eFh;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 215
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 217
    :goto_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v6}, Lo/eFh;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 218
    iput-object v4, p0, Lcom/netflix/mediaclient/media/Language;->currentNccpAudioTrackId:Ljava/lang/String;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 221
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 622
    new-array p1, v3, [Lo/eEL;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/eEL;

    .line 221
    iput-object p1, p0, Lcom/netflix/mediaclient/media/Language;->altAudios:[Lo/eEL;

    return-void
.end method

.method private final getAudioSourceByPosition(I)Lo/eEL;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->altAudios:[Lo/eEL;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lo/iPn;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eEL;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/netflix/mediaclient/media/Language;->altAudios:[Lo/eEL;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    array-length p1, p1

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final isEmptyTrack(Lo/eEL;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p1}, Lo/eEL;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "-1"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static final json_delegate$lambda$19()Lo/jhk;
    .locals 2

    .line 395
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lo/eCK;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eCK;

    invoke-interface {v0}, Lo/eCK;->dX()Lo/jhk;

    move-result-object v0

    return-object v0
.end method

.method private final updateUsedSubtitles(Lo/eEL;)V
    .locals 6

    .line 273
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->selectableSubtitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 275
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->subtitles:[Lcom/netflix/mediaclient/service/player/api/Subtitle;

    if-eqz v0, :cond_1

    .line 276
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p1, v3}, Lo/eEL;->a(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 278
    sget-object v4, Lcom/netflix/mediaclient/media/Language;->Companion:Lcom/netflix/mediaclient/media/Language$e;

    .line 628
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 279
    iget-object v4, p0, Lcom/netflix/mediaclient/media/Language;->selectableSubtitles:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 281
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/media/Language;->Companion:Lcom/netflix/mediaclient/media/Language$e;

    .line 634
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final commit()V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->selectedAudio:Lo/eEL;

    check-cast v0, Lo/eFh;

    .line 294
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Lo/eFh;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/Language;->currentNccpAudioTrackId:Ljava/lang/String;

    goto :goto_0

    .line 297
    :cond_0
    iput-object v1, p0, Lcom/netflix/mediaclient/media/Language;->currentNccpAudioTrackId:Ljava/lang/String;

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->selectedSubtitle:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 301
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNewTrackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/Language;->currentSubtitleTrackId:Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->selectedSubtitle:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Off"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iput-boolean v2, p0, Lcom/netflix/mediaclient/media/Language;->isSubtitleVisible:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/Language;->isSubtitleVisible:Z

    return-void

    .line 308
    :cond_2
    iput-object v1, p0, Lcom/netflix/mediaclient/media/Language;->currentNccpAudioTrackId:Ljava/lang/String;

    .line 309
    iput-boolean v2, p0, Lcom/netflix/mediaclient/media/Language;->isSubtitleVisible:Z

    return-void
.end method

.method public final getAltAudios()[Lo/eEL;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->altAudios:[Lo/eEL;

    return-object v0
.end method

.method public final getCurrentAudioSource()Lo/eEL;
    .locals 3

    .line 251
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/Language;->isMdx:Z

    if-eqz v0, :cond_0

    .line 252
    sget-object v0, Lcom/netflix/mediaclient/media/Language;->Companion:Lcom/netflix/mediaclient/media/Language$e;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/Language;->altAudios:[Lo/eEL;

    iget v2, p0, Lcom/netflix/mediaclient/media/Language;->currentMdxAudioTrackIdx:I

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/media/Language$e;->e(Lcom/netflix/mediaclient/media/Language$e;[Lo/eEL;I)Lo/eEL;

    move-result-object v0

    return-object v0

    .line 254
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/media/Language;->Companion:Lcom/netflix/mediaclient/media/Language$e;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/Language;->altAudios:[Lo/eEL;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/Language;->currentNccpAudioTrackId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/media/Language$e;->e(Lcom/netflix/mediaclient/media/Language$e;[Lo/eEL;Ljava/lang/String;)Lo/eEL;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentNccpAudioTrackId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->currentNccpAudioTrackId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentSubtitle()Lcom/netflix/mediaclient/service/player/api/Subtitle;
    .locals 3

    .line 232
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/Language;->isMdx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 233
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/Language;->isSubtitleVisible:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/media/Language;->currentMdxSubtitleTrackIdx:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 236
    sget-object v1, Lcom/netflix/mediaclient/media/Language;->Companion:Lcom/netflix/mediaclient/media/Language$e;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/Language;->subtitles:[Lcom/netflix/mediaclient/service/player/api/Subtitle;

    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/media/Language$e;->b(Lcom/netflix/mediaclient/media/Language$e;[Lcom/netflix/mediaclient/service/player/api/Subtitle;I)Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->currentSubtitleTrackId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 241
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/media/Language;->Companion:Lcom/netflix/mediaclient/media/Language$e;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/Language;->subtitles:[Lcom/netflix/mediaclient/service/player/api/Subtitle;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/Language;->currentSubtitleTrackId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/media/Language$e;->c(Lcom/netflix/mediaclient/media/Language$e;[Lcom/netflix/mediaclient/service/player/api/Subtitle;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentSubtitleTrackId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->currentSubtitleTrackId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxRecommendedAudioRank()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/netflix/mediaclient/media/Language;->maxRecommendedAudioRank:I

    return v0
.end method

.method public final getMaxRecommendedTextRank()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/netflix/mediaclient/media/Language;->maxRecommendedTextRank:I

    return v0
.end method

.method public final getSelectableSubtitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/api/Subtitle;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->selectableSubtitles:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedAudio()Lo/eEL;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->selectedAudio:Lo/eEL;

    return-object v0
.end method

.method public final getSelectedSubtitle()Lcom/netflix/mediaclient/service/player/api/Subtitle;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->selectedSubtitle:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    return-object v0
.end method

.method public final getSubtitles()[Lcom/netflix/mediaclient/service/player/api/Subtitle;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->subtitles:[Lcom/netflix/mediaclient/service/player/api/Subtitle;

    return-object v0
.end method

.method public final selectingSubtitleOff()Z
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->selectedSubtitle:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Off"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setAltAudios([Lo/eEL;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/netflix/mediaclient/media/Language;->altAudios:[Lo/eEL;

    return-void
.end method

.method public final setSelectedAudio(Lo/eEL;)V
    .locals 2

    .line 69
    sget-object v0, Lcom/netflix/mediaclient/media/Language;->Companion:Lcom/netflix/mediaclient/media/Language$e;

    .line 596
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 70
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/Language;->isEmptyTrack(Lo/eEL;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/media/Language;->selectedAudio:Lo/eEL;

    .line 74
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/Language;->updateUsedSubtitles(Lo/eEL;)V

    return-void
.end method

.method public final setSelectedSubtitle(Lcom/netflix/mediaclient/service/player/api/Subtitle;)V
    .locals 6

    .line 86
    sget-object v0, Lcom/netflix/mediaclient/media/Language;->Companion:Lcom/netflix/mediaclient/media/Language$e;

    .line 608
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->selectableSubtitles:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 88
    iget-object v2, p0, Lcom/netflix/mediaclient/media/Language;->selectableSubtitles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    .line 91
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Off"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p1, :cond_0

    .line 96
    iput-object v2, p0, Lcom/netflix/mediaclient/media/Language;->selectedSubtitle:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    return-void

    .line 100
    :cond_0
    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    iput-object p1, p0, Lcom/netflix/mediaclient/media/Language;->selectedSubtitle:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setSubtitles([Lcom/netflix/mediaclient/service/player/api/Subtitle;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/netflix/mediaclient/media/Language;->subtitles:[Lcom/netflix/mediaclient/service/player/api/Subtitle;

    return-void
.end method

.method public final shouldSwitchTrackLocalPlayback()Z
    .locals 5

    .line 354
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->selectedAudio:Lo/eEL;

    check-cast v0, Lo/eFh;

    .line 355
    iget-object v1, p0, Lcom/netflix/mediaclient/media/Language;->selectedSubtitle:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 358
    sget-object v3, Lcom/netflix/mediaclient/media/Language;->Companion:Lcom/netflix/mediaclient/media/Language$e;

    .line 656
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {v0}, Lo/eFh;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/netflix/mediaclient/media/Language;->currentNccpAudioTrackId:Ljava/lang/String;

    if-eq v0, v4, :cond_1

    .line 371
    sget-object v0, Lcom/netflix/mediaclient/media/Language;->Companion:Lcom/netflix/mediaclient/media/Language$e;

    .line 662
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move v3, v2

    goto :goto_1

    .line 373
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/media/Language;->Companion:Lcom/netflix/mediaclient/media/Language$e;

    .line 668
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 378
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNewTrackId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/Language;->currentNccpAudioTrackId:Ljava/lang/String;

    if-eq v0, v1, :cond_3

    .line 379
    sget-object v0, Lcom/netflix/mediaclient/media/Language;->Companion:Lcom/netflix/mediaclient/media/Language$e;

    .line 674
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v2

    .line 382
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/media/Language;->Companion:Lcom/netflix/mediaclient/media/Language$e;

    .line 680
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_4
    return v3
.end method

.method public final toLanguageData()Lo/eEZ;
    .locals 12

    .line 328
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->subtitles:[Lcom/netflix/mediaclient/service/player/api/Subtitle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 640
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 329
    invoke-interface {v5}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->toData()Lo/fdZ;

    move-result-object v5

    .line 642
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 647
    :cond_0
    new-array v0, v1, [Lo/fdZ;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 330
    check-cast v0, [Lo/fdZ;

    if-nez v0, :cond_2

    :cond_1
    new-array v0, v1, [Lo/fdZ;

    :cond_2
    move-object v11, v0

    .line 332
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->altAudios:[Lo/eEL;

    if-eqz v0, :cond_4

    .line 648
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 333
    invoke-virtual {v5}, Lo/eEL;->g()Lo/eEO;

    move-result-object v5

    .line 650
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 655
    :cond_3
    new-array v0, v1, [Lo/eEO;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 334
    check-cast v0, [Lo/eEO;

    if-nez v0, :cond_5

    :cond_4
    new-array v0, v1, [Lo/eEO;

    :cond_5
    move-object v10, v0

    .line 337
    iget-object v3, p0, Lcom/netflix/mediaclient/media/Language;->currentNccpAudioTrackId:Ljava/lang/String;

    .line 338
    iget-object v5, p0, Lcom/netflix/mediaclient/media/Language;->currentSubtitleTrackId:Ljava/lang/String;

    .line 339
    iget v6, p0, Lcom/netflix/mediaclient/media/Language;->currentMdxSubtitleTrackIdx:I

    .line 341
    iget-boolean v7, p0, Lcom/netflix/mediaclient/media/Language;->isSubtitleVisible:Z

    .line 342
    iget v9, p0, Lcom/netflix/mediaclient/media/Language;->maxRecommendedTextRank:I

    .line 343
    iget v8, p0, Lcom/netflix/mediaclient/media/Language;->maxRecommendedAudioRank:I

    .line 336
    new-instance v0, Lo/eEZ;

    move-object v2, v0

    move v4, v6

    invoke-direct/range {v2 .. v11}, Lo/eEZ;-><init>(Ljava/lang/String;ILjava/lang/String;IZII[Lo/eEO;[Lo/fdZ;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 314
    iget-object v0, p0, Lcom/netflix/mediaclient/media/Language;->subtitles:[Lcom/netflix/mediaclient/service/player/api/Subtitle;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netflix/mediaclient/media/Language;->altAudios:[Lo/eEL;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/Language;->isSubtitleVisible:Z

    .line 315
    iget-object v3, p0, Lcom/netflix/mediaclient/media/Language;->currentSubtitleTrackId:Ljava/lang/String;

    .line 316
    iget-object v4, p0, Lcom/netflix/mediaclient/media/Language;->currentNccpAudioTrackId:Ljava/lang/String;

    .line 317
    iget-object v5, p0, Lcom/netflix/mediaclient/media/Language;->selectableSubtitles:Ljava/util/List;

    .line 318
    iget-object v6, p0, Lcom/netflix/mediaclient/media/Language;->selectedAudio:Lo/eEL;

    iget-object v7, p0, Lcom/netflix/mediaclient/media/Language;->selectedSubtitle:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Language [subtitles="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mAltAudios="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mSubtitleVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentNccpSubtitleTrack="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentNccpAudioTrack="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mUsedSubtitles="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSelectedAudio="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSelectedSubtitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

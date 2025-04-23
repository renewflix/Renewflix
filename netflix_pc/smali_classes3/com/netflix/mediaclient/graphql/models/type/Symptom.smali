.class public final enum Lcom/netflix/mediaclient/graphql/models/type/Symptom;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/Symptom$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/Symptom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:Lo/iQH;

.field public static final enum B:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum C:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum D:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final d:Lcom/netflix/mediaclient/graphql/models/type/Symptom$e;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum f:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum g:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum h:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum i:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum j:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum k:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum l:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum m:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum n:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum o:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum p:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum q:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum r:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum s:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum t:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum u:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum v:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum w:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum x:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field public static final enum y:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

.field private static final synthetic z:[Lcom/netflix/mediaclient/graphql/models/type/Symptom;


# instance fields
.field private final G:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 23
    new-instance v1, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object v0, v1

    const-string v2, "SYMPTOM_TRANSLATION_QUALITY"

    const/4 v15, 0x0

    invoke-direct {v1, v2, v15, v2}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->u:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 27
    new-instance v2, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object v1, v2

    const-string v3, "SYMPTOM_SYNC_ISSUES"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->y:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 31
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object v2, v3

    const-string v4, "SYMPTOM_DISPLAY_ISSUES"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v4}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->h:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 35
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object v3, v4

    const-string v5, "SYMPTOM_LANGUAGE_AVAILABILITY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v5}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->k:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 39
    new-instance v5, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object v4, v5

    const-string v6, "SYMPTOM_VOLUME_LEVELS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v6}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->C:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 43
    new-instance v6, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object v5, v6

    const-string v7, "SYMPTOM_AUDIO_QUALITY"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v7}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->i:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 47
    new-instance v7, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object v6, v7

    const-string v8, "SYMPTOM_VIDEO_QUALITY"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v8}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->v:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 51
    new-instance v8, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object v7, v8

    const-string v9, "SYMPTOM_POOR_QUALITY_DUBS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v9}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->p:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 55
    new-instance v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object v8, v9

    const-string v10, "SYMPTOM_OFFENDED"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v10}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->o:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 59
    new-instance v10, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object v9, v10

    const-string v11, "SYMPTOM_WRONG_RATING"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v11}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->B:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 63
    new-instance v11, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object v10, v11

    const-string v12, "SYMPTOM_EPISODES_OUT_OF_ORDER"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v12}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->l:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 67
    new-instance v12, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object v11, v12

    const-string v13, "SYMPTOM_TITLE_DESCRIPTION"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v13}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->w:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 72
    new-instance v13, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object v12, v13

    const-string v14, "SYMPTOM_TITLE_IMAGERY"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v14}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->x:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 76
    new-instance v14, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object v13, v14

    const-string v15, "SYMPTOM_AD_AUDIO_QUALITY"

    move-object/from16 v27, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v15}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->c:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 80
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object v14, v0

    const-string v15, "SYMPTOM_AD_VIDEO_QUALITY"

    move-object/from16 v28, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v15}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->j:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 84
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    const/4 v1, 0x0

    move-object v15, v0

    const-string v1, "SYMPTOM_AD_WRONG_LANGUAGE"

    move-object/from16 v29, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->f:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 88
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object/from16 v16, v0

    const-string v1, "SYMPTOM_AD_CONTENT_INAPPROPRIATE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->b:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 92
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object/from16 v17, v0

    const-string v1, "SYMPTOM_AD_POORLY_PLACED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->e:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 96
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object/from16 v18, v0

    const-string v1, "SYMPTOM_AD_SHOWN_TOO_OFTEN"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->g:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 100
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object/from16 v19, v0

    const-string v1, "SYMPTOM_AD_NOT_RELEVANT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->a:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 104
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object/from16 v20, v0

    const-string v1, "SYMPTOM_PAUSEADS_OFFENDED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->s:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 108
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "SYMPTOM_PAUSEADS_TIMING"

    move-object/from16 v30, v3

    const-string v3, "SYMPTOM_PAUSEADS_TIMING"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->r:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 112
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "SYMPTOM_PAUSEADS_FREQUENCY"

    const-string v3, "SYMPTOM_PAUSEADS_FREQUENCY"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->m:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 116
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "SYMPTOM_PAUSEADS_NOTRELEVANT"

    const-string v3, "SYMPTOM_PAUSEADS_NOTRELEVANT"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->q:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 120
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "SYMPTOM_PAUSEADS_NOTLISTED"

    const-string v3, "SYMPTOM_PAUSEADS_NOTLISTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->t:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 124
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "SYMPTOM_OTHER_ISSUES"

    const-string v3, "SYMPTOM_OTHER_ISSUES"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->n:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    .line 128
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const-string v2, "UNKNOWN__"

    const-string v3, "UNKNOWN__"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/graphql/models/type/Symptom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->D:Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    .line 1000
    filled-new-array/range {v0 .. v26}, [Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    move-result-object v0

    .line 128
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->z:[Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->A:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/graphql/models/type/Symptom$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->d:Lcom/netflix/mediaclient/graphql/models/type/Symptom$e;

    .line 133
    const-string v2, "SYMPTOM_TRANSLATION_QUALITY"

    const-string v3, "SYMPTOM_SYNC_ISSUES"

    const-string v4, "SYMPTOM_DISPLAY_ISSUES"

    const-string v5, "SYMPTOM_LANGUAGE_AVAILABILITY"

    const-string v6, "SYMPTOM_VOLUME_LEVELS"

    const-string v7, "SYMPTOM_AUDIO_QUALITY"

    const-string v8, "SYMPTOM_VIDEO_QUALITY"

    const-string v9, "SYMPTOM_POOR_QUALITY_DUBS"

    const-string v10, "SYMPTOM_OFFENDED"

    const-string v11, "SYMPTOM_WRONG_RATING"

    const-string v12, "SYMPTOM_EPISODES_OUT_OF_ORDER"

    const-string v13, "SYMPTOM_TITLE_DESCRIPTION"

    const-string v14, "SYMPTOM_TITLE_IMAGERY"

    const-string v15, "SYMPTOM_AD_AUDIO_QUALITY"

    const-string v16, "SYMPTOM_AD_VIDEO_QUALITY"

    const-string v17, "SYMPTOM_AD_WRONG_LANGUAGE"

    const-string v18, "SYMPTOM_AD_CONTENT_INAPPROPRIATE"

    const-string v19, "SYMPTOM_AD_POORLY_PLACED"

    const-string v20, "SYMPTOM_AD_SHOWN_TOO_OFTEN"

    const-string v21, "SYMPTOM_AD_NOT_RELEVANT"

    const-string v22, "SYMPTOM_PAUSEADS_OFFENDED"

    const-string v23, "SYMPTOM_PAUSEADS_TIMING"

    const-string v24, "SYMPTOM_PAUSEADS_FREQUENCY"

    const-string v25, "SYMPTOM_PAUSEADS_NOTRELEVANT"

    const-string v26, "SYMPTOM_PAUSEADS_NOTLISTED"

    const-string v27, "SYMPTOM_OTHER_ISSUES"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "Symptom"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->G:Ljava/lang/String;

    return-void
.end method

.method public static e()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/Symptom;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->A:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/Symptom;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 182
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/Symptom;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->z:[Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/Symptom;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/Symptom;->G:Ljava/lang/String;

    return-object v0
.end method

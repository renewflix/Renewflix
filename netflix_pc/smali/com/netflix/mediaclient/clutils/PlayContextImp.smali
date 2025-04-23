.class public Lcom/netflix/mediaclient/clutils/PlayContextImp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/util/PlayContext;


# static fields
.field private static A:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/clutils/PlayContextImp;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Lcom/netflix/mediaclient/util/PlayContext; = null

.field public static b:I = 0x0

.field public static c:Lcom/netflix/mediaclient/util/PlayContext; = null

.field public static d:Lcom/netflix/mediaclient/util/PlayContext; = null

.field public static e:Lcom/netflix/mediaclient/util/PlayContext; = null

.field public static f:I = 0xee82aa6

.field public static g:Lcom/netflix/mediaclient/util/PlayContext; = null

.field public static h:I = 0xd1c419

.field public static i:I = 0x0

.field public static j:Lcom/netflix/mediaclient/util/PlayContext; = null

.field public static k:Lcom/netflix/mediaclient/util/PlayContext; = null

.field public static l:I = 0x0

.field public static m:Lcom/netflix/mediaclient/util/PlayContext; = null

.field public static n:Lcom/netflix/mediaclient/util/PlayContext; = null

.field public static o:I = 0x0

.field public static p:Lcom/netflix/mediaclient/util/PlayContext; = null

.field public static q:I = 0x0

.field public static final r:Lcom/netflix/mediaclient/util/PlayContext;

.field public static s:Lcom/netflix/mediaclient/util/PlayContext; = null

.field public static t:Lcom/netflix/mediaclient/util/PlayContext; = null

.field private static u:Ljava/lang/String; = "downloaded_"

.field public static v:I

.field public static w:I

.field public static x:I

.field private static y:I


# instance fields
.field private B:Z
    .annotation runtime Lo/cuC;
        c = "browsePlay"
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "listId"
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "imageKey"
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "requestId"
    .end annotation
.end field

.field private final F:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "lolomoId"
    .end annotation
.end field

.field private final G:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;
    .annotation runtime Lo/cuC;
        c = "originalLocation"
    .end annotation
.end field

.field private H:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;
    .annotation runtime Lo/cuC;
        c = "playLocation"
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "sectionUid"
    .end annotation
.end field

.field private final J:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "sourceVideoId"
    .end annotation
.end field

.field private K:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "uiPlayContextTag"
    .end annotation
.end field

.field private final L:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "unifiedEntityId"
    .end annotation
.end field

.field private final M:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "videoMerchComputeId"
    .end annotation
.end field

.field private final N:I
    .annotation runtime Lo/cuC;
        c = "trackId"
    .end annotation
.end field

.field private final P:I
    .annotation runtime Lo/cuC;
        c = "videoPos"
    .end annotation
.end field

.field private final z:I
    .annotation runtime Lo/cuC;
        c = "listPos"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 30
    new-instance v6, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const-string v1, "req_search_tab"

    const v2, 0xa98ac7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Fake:search_tab"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/clutils/PlayContextImp;->r:Lcom/netflix/mediaclient/util/PlayContext;

    const v0, 0xc7e319

    .line 34
    sput v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->y:I

    const v0, 0xf8df7c4    # 1.399911E-29f

    .line 35
    sput v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->i:I

    const v0, 0xe8703b

    .line 36
    sput v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->o:I

    const v0, 0xf1c0360

    .line 37
    sput v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->q:I

    const v0, 0xf3a9432

    .line 38
    sput v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->l:I

    const v0, 0xf108bca

    .line 39
    sput v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->b:I

    const v0, 0x10571a72

    .line 40
    sput v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->A:I

    const v0, 0x109818c2    # 5.9991574E-29f

    .line 42
    sput v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->v:I

    const v0, 0x10a0462e

    .line 44
    sput v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->w:I

    const v0, 0x109c6551

    .line 46
    sput v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->x:I

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const-string v2, "req_player_next_ep"

    const v3, 0xee82aa6

    const/4 v5, 0x0

    const-string v6, "Fake:next_ep"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->c:Lcom/netflix/mediaclient/util/PlayContext;

    .line 52
    new-instance v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const-string v8, "req_player_eps"

    sget v9, Lcom/netflix/mediaclient/clutils/PlayContextImp;->y:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "Fake:player_ep"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->a:Lcom/netflix/mediaclient/util/PlayContext;

    .line 55
    new-instance v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const-string v2, "req_from_deeplink"

    const v3, 0xd1c419

    const-string v6, "Fake:deeplink"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->j:Lcom/netflix/mediaclient/util/PlayContext;

    .line 57
    new-instance v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const-string v8, "req_mdx"

    const v9, 0xd2a38f

    const-string v12, "Fake:mdx"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 58
    sget v15, Lcom/netflix/mediaclient/clutils/PlayContextImp;->o:I

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    new-instance v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const-string v14, "req_my_downloads"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "Fake:my_dl"

    move-object v13, v0

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v21}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->k:Lcom/netflix/mediaclient/util/PlayContext;

    .line 61
    new-instance v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const-string v7, "req_next_ep_postplay"

    const v8, 0xcf5c22

    const/4 v9, 0x0

    const-string v11, "Fake:next_ep_pp"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->d:Lcom/netflix/mediaclient/util/PlayContext;

    .line 63
    new-instance v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const-string v13, "req_offline_user_next"

    const v14, 0xee8160f

    const/4 v15, 0x0

    const-string v17, "Fake:offline_user_next"

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->t:Lcom/netflix/mediaclient/util/PlayContext;

    .line 65
    new-instance v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const-string v7, "req_offline_auto_next"

    const v8, 0xee7f6e7

    const-string v11, "Fake:offline_auto_next"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->g:Lcom/netflix/mediaclient/util/PlayContext;

    .line 67
    new-instance v9, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const-string v1, "req_offline_smart_dl"

    sget v2, Lcom/netflix/mediaclient/clutils/PlayContextImp;->q:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "Fake:smart_dl"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/netflix/mediaclient/clutils/PlayContextImp;->s:Lcom/netflix/mediaclient/util/PlayContext;

    .line 70
    new-instance v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const-string v11, "req_offline_notification"

    const v12, 0xe8b38b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "Fake:offline_notif"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->m:Lcom/netflix/mediaclient/util/PlayContext;

    .line 72
    new-instance v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const-string v2, "req_offline_next_postplay"

    const v3, 0xf36bf84

    const/4 v5, 0x0

    const-string v6, "Fake:offline_next_pp"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->n:Lcom/netflix/mediaclient/util/PlayContext;

    .line 75
    new-instance v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const-string v8, "req_user_mark"

    sget v9, Lcom/netflix/mediaclient/clutils/PlayContextImp;->A:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->USER_MARKS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v15, "Fake:user_mark"

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->p:Lcom/netflix/mediaclient/util/PlayContext;

    .line 231
    new-instance v0, Lcom/netflix/mediaclient/clutils/PlayContextImp$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/clutils/PlayContextImp$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 155
    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v14}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 151
    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v13, p8

    invoke-direct/range {v0 .. v14}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 15

    const/4 v2, 0x0

    .line 172
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DIRECT_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v14}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 15

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 161
    invoke-direct/range {v0 .. v14}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 208
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->E:Ljava/lang/String;

    .line 209
    iput-object p2, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->I:Ljava/lang/String;

    .line 210
    iput p3, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->N:I

    .line 211
    iput p4, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->z:I

    .line 212
    iput p5, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->P:I

    .line 213
    iput-object p6, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->H:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 214
    iput-object p6, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->G:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 215
    iput-boolean p7, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->B:Z

    .line 216
    iput-object p8, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->F:Ljava/lang/String;

    .line 217
    iput-object p9, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->C:Ljava/lang/String;

    .line 218
    iput-object p11, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->D:Ljava/lang/String;

    .line 219
    iput-object p10, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->K:Ljava/lang/String;

    .line 220
    iput-object p12, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->M:Ljava/lang/String;

    .line 221
    iput-object p13, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->L:Ljava/lang/String;

    .line 222
    iput-object p14, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->J:Ljava/lang/Integer;

    return-void
.end method

.method public static b(ZLjava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;
    .locals 11

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/iBE;->e:Lo/iBE;

    invoke-static {}, Lo/iBE;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_0

    .line 251
    new-instance p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    sget v4, Lcom/netflix/mediaclient/clutils/PlayContextImp;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 1259
    :cond_0
    new-instance p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    sget v4, Lcom/netflix/mediaclient/clutils/PlayContextImp;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;
    .locals 17

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->getSectionUid()Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->getTrackId()I

    move-result v3

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->getListPos()I

    move-result v4

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->i()I

    move-result v5

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->b()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v6

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->e()Z

    move-result v7

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->d()Ljava/lang/String;

    move-result-object v8

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->getListId()Ljava/lang/String;

    move-result-object v9

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->g()Ljava/lang/String;

    move-result-object v10

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->a()Ljava/lang/String;

    move-result-object v11

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->f()Ljava/lang/String;

    move-result-object v12

    .line 405
    new-instance v15, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-object/from16 v14, p0

    .line 2283
    iget-object v13, v14, Lcom/netflix/mediaclient/clutils/PlayContextImp;->J:Ljava/lang/Integer;

    move-object v0, v15

    move-object/from16 v16, v13

    move-object/from16 v13, p1

    move-object/from16 v14, v16

    .line 405
    invoke-direct/range {v0 .. v14}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v15
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->H:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->K:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->G:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->H:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 343
    iput-boolean p1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->B:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->F:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->B:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 431
    check-cast p1, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    .line 432
    iget v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->N:I

    iget v2, p1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->N:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->I:Ljava/lang/String;

    iget-object v2, p1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->I:Ljava/lang/String;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->z:I

    iget v2, p1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->z:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->P:I

    iget v2, p1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->P:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->E:Ljava/lang/String;

    iget-object v2, p1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->E:Ljava/lang/String;

    .line 436
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->F:Ljava/lang/String;

    iget-object v2, p1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->F:Ljava/lang/String;

    .line 437
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->C:Ljava/lang/String;

    iget-object v2, p1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->C:Ljava/lang/String;

    .line 438
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->D:Ljava/lang/String;

    iget-object v2, p1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->D:Ljava/lang/String;

    .line 439
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->M:Ljava/lang/String;

    iget-object v2, p1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->M:Ljava/lang/String;

    .line 440
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->J:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->J:Ljava/lang/Integer;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionToken()Ljava/lang/String;
    .locals 2

    .line 377
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be needed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getListContext()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getListPos()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->z:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionUid()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->N:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 316
    iget v0, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->P:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->L:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayContextImp [requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lolomoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->H:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiPlayContextTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoMerchComputeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", browsePlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unifiedEntityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourvceVideoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->J:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 227
    const-class p2, Lo/cup;

    invoke-static {p2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cup;

    invoke-virtual {p2, p0}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 228
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

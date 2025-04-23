.class public final enum Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

.field public static final d:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge$a;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

.field public static final enum f:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

.field public static final enum g:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

.field public static final enum h:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

.field public static final enum i:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

.field public static final enum j:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

.field private static enum k:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

.field private static final synthetic l:Lo/iQH;

.field public static final enum m:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

.field public static final enum n:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

.field private static final synthetic o:[Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

.field private static final q:Lo/aZa;

.field private static enum r:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

.field private static enum s:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;


# instance fields
.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    const-string v1, "VIDEO_SD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->r:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 21
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    const-string v0, "VIDEO_HD"

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->i:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 22
    new-instance v5, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    const-string v0, "VIDEO_ULTRA_HD"

    const/4 v1, 0x2

    invoke-direct {v5, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->n:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 23
    new-instance v6, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    const-string v0, "VIDEO_HDR"

    const/4 v1, 0x3

    invoke-direct {v6, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->f:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    const-string v1, "VIDEO_3D"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->s:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 25
    new-instance v8, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    const-string v0, "VIDEO_DOLBY_VISION"

    const/4 v1, 0x5

    invoke-direct {v8, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->h:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 26
    new-instance v9, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    const-string v0, "VIDEO_HDR10_PLUS"

    const/4 v1, 0x6

    invoke-direct {v9, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->m:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 27
    new-instance v10, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    const-string v0, "AUDIO_FIVE_DOT_ONE"

    const/4 v1, 0x7

    invoke-direct {v10, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->c:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 28
    new-instance v11, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    const-string v0, "AUDIO_DOLBY_ATMOS"

    const/16 v1, 0x8

    invoke-direct {v11, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->e:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 29
    new-instance v12, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    const-string v0, "AUDIO_ASSISTIVE"

    const/16 v1, 0x9

    invoke-direct {v12, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->b:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 30
    new-instance v13, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    const-string v0, "AUDIO_SPATIAL"

    const/16 v1, 0xa

    invoke-direct {v13, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->a:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 31
    new-instance v14, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    const-string v0, "TEXT_CLOSED_CAPTIONS"

    const/16 v1, 0xb

    invoke-direct {v14, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->g:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    const-string v1, "OFFLINE_DOWNLOAD_AVAILABLE"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->k:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    const-string v1, "UNKNOWN__"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->j:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->r:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->s:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    sget-object v15, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->k:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    move-object/from16 v16, v0

    filled-new-array/range {v3 .. v16}, [Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->o:[Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->l:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge$a;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->d:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge$a;

    .line 41
    const-string v3, "VIDEO_SD"

    const-string v4, "VIDEO_HD"

    const-string v5, "VIDEO_ULTRA_HD"

    const-string v6, "VIDEO_HDR"

    const-string v7, "VIDEO_3D"

    const-string v8, "VIDEO_DOLBY_VISION"

    const-string v9, "VIDEO_HDR10_PLUS"

    const-string v10, "AUDIO_FIVE_DOT_ONE"

    const-string v11, "AUDIO_DOLBY_ATMOS"

    const-string v12, "AUDIO_ASSISTIVE"

    const-string v13, "AUDIO_SPATIAL"

    const-string v14, "TEXT_CLOSED_CAPTIONS"

    const-string v15, "OFFLINE_DOWNLOAD_AVAILABLE"

    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "PlaybackBadge"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->q:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lo/aZa;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->q:Lo/aZa;

    return-object v0
.end method

.method public static b()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->l:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 77
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->o:[Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->t:Ljava/lang/String;

    return-object v0
.end method

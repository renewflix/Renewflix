.class public final enum Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;",
        ">;"
    }
.end annotation


# static fields
.field private static enum A:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field private static enum D:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field public static final d:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind$c;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field public static final enum f:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field public static final enum g:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field public static final enum h:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field public static final enum i:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field public static final enum j:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field private static enum k:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field private static final synthetic l:[Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field private static final synthetic m:Lo/iQH;

.field private static enum n:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field private static enum o:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field private static enum p:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field private static enum q:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field private static enum r:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field private static enum s:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field private static enum t:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field private static enum u:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field private static enum v:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field private static enum w:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field private static enum x:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field private static enum y:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

.field private static enum z:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;


# instance fields
.field private final C:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    const-string v1, "PAGE_UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->u:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    const-string v1, "PAGE_REFRESH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->v:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    move-object v6, v0

    const-string v1, "ENTITY_PLAYBACK"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->b:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    move-object v7, v0

    const-string v1, "ENTITY_ADD_TO_LIST"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->c:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    const-string v1, "PRE_POST_PLAY_EXIT_PLAYER"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->x:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    const-string v1, "NAVIGATE_TO_MY_LIST_TAB"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->y:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    const-string v1, "NAVIGATE_TO_APP_STORE"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->p:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    const-string v1, "NAVIGATE_TO_APP_STORE_SHEET"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->q:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    const-string v1, "NAVIGATE_TO_NETFLIX_APP"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->w:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    move-object v13, v0

    const-string v1, "NAVIGATE_TO_DISPLAY_PAGE"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->i:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    const-string v1, "NAVIGATE_TO_EPISODES_PAGE"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->s:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    const-string v1, "NAVIGATE_TO_ACHIEVEMENTS"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->n:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    const-string v1, "NAVIGATE_TO_DEEPLINK_INSIDE_APP"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->t:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    const-string v1, "NAVIGATE_TO_FRIENDS"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->r:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    move-object/from16 v18, v0

    const-string v1, "START_GAME"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->j:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    const-string v1, "RESUME_GAME"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->A:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    move-object/from16 v20, v0

    const-string v1, "GET_MOBILE_APP"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->f:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 39
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    move-object/from16 v21, v0

    const-string v1, "ENTITY_ADD_TO_REMINDERS"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->e:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    const-string v1, "SCROLL_TO_SECTION"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->D:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    move-object/from16 v23, v0

    const-string v1, "EXIT_PLAYER"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->h:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    const-string v1, "SEND_TO_MOBILE_DEVICE"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->z:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 43
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    move-object/from16 v25, v0

    const/16 v1, 0x15

    const-string v3, "ENTITY_SHARE"

    const-string v4, "ENTITY_SHARE"

    invoke-direct {v0, v4, v1, v3}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->a:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 44
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    const/16 v1, 0x16

    const-string v3, "MESSAGING_NAVIGATE_TO_HOMEPAGE"

    const-string v4, "MESSAGING_NAVIGATE_TO_HOMEPAGE"

    invoke-direct {v0, v4, v1, v3}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->o:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    const/16 v1, 0x17

    const-string v3, "MESSAGING_NAVIGATE_TO_COLLECTION_PAGE"

    const-string v4, "MESSAGING_NAVIGATE_TO_COLLECTION_PAGE"

    invoke-direct {v0, v4, v1, v3}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->k:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 49
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    move-object/from16 v28, v0

    const/16 v1, 0x18

    const-string v3, "UNKNOWN__"

    const-string v4, "UNKNOWN__"

    invoke-direct {v0, v4, v1, v3}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->g:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 1000
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->u:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->v:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->x:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->y:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->p:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->q:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->w:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    sget-object v14, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->s:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    sget-object v15, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->n:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    sget-object v16, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->t:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    sget-object v17, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->r:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    sget-object v19, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->A:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    sget-object v22, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->D:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    sget-object v24, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->z:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    sget-object v26, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->o:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    sget-object v27, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->k:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    filled-new-array/range {v4 .. v28}, [Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    move-result-object v0

    .line 49
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->l:[Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->m:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind$c;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->d:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind$c;

    .line 54
    const-string v3, "PAGE_UPDATE"

    const-string v4, "PAGE_REFRESH"

    const-string v5, "ENTITY_PLAYBACK"

    const-string v6, "ENTITY_ADD_TO_LIST"

    const-string v7, "PRE_POST_PLAY_EXIT_PLAYER"

    const-string v8, "NAVIGATE_TO_MY_LIST_TAB"

    const-string v9, "NAVIGATE_TO_APP_STORE"

    const-string v10, "NAVIGATE_TO_APP_STORE_SHEET"

    const-string v11, "NAVIGATE_TO_NETFLIX_APP"

    const-string v12, "NAVIGATE_TO_DISPLAY_PAGE"

    const-string v13, "NAVIGATE_TO_EPISODES_PAGE"

    const-string v14, "NAVIGATE_TO_ACHIEVEMENTS"

    const-string v15, "NAVIGATE_TO_DEEPLINK_INSIDE_APP"

    const-string v16, "NAVIGATE_TO_FRIENDS"

    const-string v17, "START_GAME"

    const-string v18, "RESUME_GAME"

    const-string v19, "GET_MOBILE_APP"

    const-string v20, "ENTITY_ADD_TO_REMINDERS"

    const-string v21, "SCROLL_TO_SECTION"

    const-string v22, "EXIT_PLAYER"

    const-string v23, "SEND_TO_MOBILE_DEVICE"

    const-string v24, "ENTITY_SHARE"

    const-string v25, "MESSAGING_NAVIGATE_TO_HOMEPAGE"

    const-string v26, "MESSAGING_NAVIGATE_TO_COLLECTION_PAGE"

    filled-new-array/range {v3 .. v26}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "PinotActionKind"

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->C:Ljava/lang/String;

    return-void
.end method

.method public static d()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->m:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 101
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->l:[Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->C:Ljava/lang/String;

    return-object v0
.end method

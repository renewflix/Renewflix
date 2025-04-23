.class public final enum Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum d:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum e:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum i:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum k:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum l:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum m:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum n:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum o:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum p:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum r:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field private static final synthetic t:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;


# instance fields
.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 8
    new-instance v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-object v0, v1

    const-string v2, "MESSAGE_TYPE_STARTSESSION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->p:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 9
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-object v1, v2

    const-string v3, "MESSAGE_TYPE_HANDSHAKE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->m:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 10
    new-instance v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-object v2, v3

    const-string v4, "MESSAGE_TYPE_ENDSESSOIN"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 12
    new-instance v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-object v3, v4

    const-string v5, "MESSAGE_TYPE_ERROR_BADPAIR"

    const/4 v6, 0x3

    const/16 v9, 0x8

    invoke-direct {v4, v5, v6, v9}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 13
    new-instance v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-object v4, v5

    const-string v6, "MESSAGE_TYPE_ERROR_BADSESSION"

    const/4 v7, 0x4

    const/16 v10, 0x9

    invoke-direct {v5, v6, v7, v10}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 15
    new-instance v6, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-object v5, v6

    const-string v7, "MESSAGE_TYPE_GENERIC"

    const/4 v8, 0x5

    const/16 v11, 0xa

    invoke-direct {v6, v7, v8, v11}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 16
    new-instance v7, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-object v6, v7

    const-string v8, "MESSAGE_TYPE_CAPABILITY"

    const/4 v12, 0x6

    const/16 v13, 0xb

    invoke-direct {v7, v8, v12, v13}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->d:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 17
    new-instance v8, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-object v7, v8

    const-string v12, "MESSAGE_TYPE_CURRENT_STATE"

    const/4 v14, 0x7

    const/16 v15, 0xc

    invoke-direct {v8, v12, v14, v15}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 18
    new-instance v12, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-object v8, v12

    const-string v14, "MESSAGE_TYPE_STATE_CHANGED"

    const/16 v15, 0xd

    invoke-direct {v12, v14, v9, v15}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->r:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 19
    new-instance v12, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-object v9, v12

    const-string v14, "MESSAGE_TYPE_AUDIO_SUBTITLES_CHANGED"

    const/16 v15, 0xe

    invoke-direct {v12, v14, v10, v15}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 20
    new-instance v12, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-object v10, v12

    const-string v14, "MESSAGE_TYPE_AUDIO_SUBTITLE_SETTINGS"

    const/16 v15, 0xf

    invoke-direct {v12, v14, v11, v15}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 21
    new-instance v12, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-object v11, v12

    const-string v14, "MESSAGE_TYPE_DIALOG_SHOW"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v12, v14, v13, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->i:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 22
    new-instance v13, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-object v12, v13

    const-string v14, "MESSAGE_TYPE_DIALOG_CANCEL"

    const/16 v15, 0x11

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-object v13, v0

    const-string v14, "MESSAGE_TYPE_META_DATA_CHANGED"

    const/16 v15, 0x12

    move-object/from16 v20, v1

    const/16 v1, 0xd

    invoke-direct {v0, v14, v1, v15}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->k:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-object v14, v0

    const-string v1, "MESSAGE_TYPE_PIN_VERIFICATION_SHOW"

    const/16 v15, 0x13

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v15}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->l:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const/16 v1, 0xf

    move-object v15, v0

    const-string v2, "MESSAGE_TYPE_PIN_VERIFICATION_NOT_REQUIRED"

    move-object/from16 v18, v3

    const/16 v3, 0x14

    invoke-direct {v0, v2, v1, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-object/from16 v16, v0

    const-string v1, "MESSAGE_TYPE_PIN_VERIFICATION_INCORRECT_PIN"

    const/16 v2, 0x15

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->o:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    .line 1007
    filled-new-array/range {v0 .. v16}, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->t:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->s:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;
    .locals 1

    .line 7
    const-class v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->t:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    return-object v0
.end method

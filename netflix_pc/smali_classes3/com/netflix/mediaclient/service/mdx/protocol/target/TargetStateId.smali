.class public final enum Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum d:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum e:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum i:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum k:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum l:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum m:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum n:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum o:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field private static final synthetic q:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum r:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v1, "STATE_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->i:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 12
    new-instance v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v2, "STATE_NOPAIR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 13
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v3, "STATE_HASPAIR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 14
    new-instance v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v4, "STATE_MDXPING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 15
    new-instance v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v5, "STATE_SESSION_READY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->k:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 16
    new-instance v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v6, "STATE_ACQUIRE_PAIR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 18
    new-instance v6, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v7, "STATE_ACQUIRE_REMOTE_LOGIN_CONSENT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 20
    new-instance v7, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v8, "STATE_VERIFY_REMOTE_LOGIN_PIN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->r:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 22
    new-instance v8, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v9, "STATE_VERIFY_REGPAIR_PIN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->l:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 24
    new-instance v9, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v10, "STATE_REMOTE_LOGIN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->o:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 25
    new-instance v10, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v11, "STATE_REGPAIR"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 26
    new-instance v11, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v12, "STATE_START_SESSION"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 27
    new-instance v12, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v13, "STATE_HAND_SHAKE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 28
    new-instance v13, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v14, "STATE_GET_CAPABILITIES"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->d:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 29
    new-instance v14, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v15, "STATE_GET_STATE"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 30
    new-instance v15, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v13, "STATE_SENDING_MESSAGE"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->m:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    .line 1010
    filled-new-array/range {v0 .. v15}, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->q:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;
    .locals 1

    .line 10
    const-class v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;
    .locals 1

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->q:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    return-object v0
.end method

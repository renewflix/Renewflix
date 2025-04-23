.class public final enum Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum d:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum e:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum i:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum k:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum l:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum m:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum n:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum o:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum p:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum q:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum r:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum s:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum t:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum u:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum v:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum w:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field private static final synthetic x:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field private static enum y:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;


# instance fields
.field private A:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 8
    new-instance v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object v0, v1

    const-string v2, "PairSucceed"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 9
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object v1, v2

    const-string v3, "PairFail"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 10
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const-string v3, "PairFailedNeedRegPair"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->y:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 11
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object v3, v2

    const-string v4, "RegPairPinSubmitted"

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 12
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object v4, v2

    const-string v5, "RegPairPinConfirmationCancelled"

    const/4 v6, 0x4

    invoke-direct {v2, v5, v6, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->i:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 13
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object v5, v2

    const-string v6, "StartSessionSucceed"

    const/4 v7, 0x5

    invoke-direct {v2, v6, v7, v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->w:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 14
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object v6, v2

    const-string v7, "StartSessionFail"

    const/4 v8, 0x6

    invoke-direct {v2, v7, v8, v8}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->u:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 15
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object v7, v2

    const-string v8, "HandShakeSucceed"

    const/4 v9, 0x7

    invoke-direct {v2, v8, v9, v9}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 16
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object v8, v2

    const-string v9, "HandShakeFailed"

    const/16 v10, 0x8

    invoke-direct {v2, v9, v10, v10}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 17
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object v9, v2

    const-string v10, "PingSucceed"

    const/16 v11, 0x9

    invoke-direct {v2, v10, v11, v11}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 19
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object v10, v2

    const-string v11, "SendMessageSucceed"

    const/16 v12, 0xa

    const/16 v15, 0x14

    invoke-direct {v2, v11, v12, v15}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->s:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 20
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object v11, v2

    const-string v12, "SendMessageFail"

    const/16 v13, 0xb

    const/16 v14, 0x15

    invoke-direct {v2, v12, v13, v14}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 21
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object v12, v2

    const-string v13, "SendMessageFailedNeedNewSession"

    const/16 v14, 0xc

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v2, v13, v14, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->p:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 22
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object v13, v2

    const-string v14, "SendMessageFailedBadPair"

    const/16 v15, 0xd

    const/16 v0, 0x17

    invoke-direct {v2, v14, v15, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->t:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 23
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const/16 v15, 0x15

    move-object v14, v2

    const/16 v15, 0xe

    const/16 v0, 0x18

    move-object/from16 v25, v1

    const-string v1, "SendMessageRequested"

    invoke-direct {v2, v1, v15, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->q:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const/16 v1, 0x14

    const/16 v2, 0x15

    move-object v15, v0

    const/16 v2, 0xf

    const/16 v1, 0x19

    move-object/from16 v26, v3

    const-string v3, "MessageReceived"

    invoke-direct {v0, v3, v2, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const/16 v2, 0x1e

    const-string v3, "MessageFailRetry"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const/16 v2, 0x1f

    const-string v3, "Timeout"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->v:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const/16 v2, 0x20

    const-string v3, "Start"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->r:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const/16 v2, 0x21

    const-string v3, "PeriodicStateCheck"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object/from16 v20, v0

    const-string v1, "RemoteLoginApproved"

    const/16 v2, 0x28

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->m:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object/from16 v21, v0

    const-string v1, "RemoteLoginRejected"

    const/16 v2, 0x29

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->k:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object/from16 v22, v0

    const-string v1, "RemoteLoginInProgress"

    const/16 v2, 0x2a

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->o:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object/from16 v23, v0

    const-string v1, "RemoteLoginFail"

    const/16 v2, 0x2b

    const/16 v3, 0x17

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->l:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 1007
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->y:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    filled-new-array/range {v0 .. v23}, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->x:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->A:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;
    .locals 1

    .line 7
    const-class v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->x:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    return-object v0
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    .line 38
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->A:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->A:I

    return v0
.end method

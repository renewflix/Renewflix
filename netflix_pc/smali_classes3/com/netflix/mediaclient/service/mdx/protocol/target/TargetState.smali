.class public final enum Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum d:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum e:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum i:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field private static enum k:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum l:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field private static final synthetic m:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum n:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum o:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field private static enum s:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field private static enum t:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;


# instance fields
.field private p:I

.field private q:I

.field private r:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field private v:I

.field private x:Ljava/lang/String;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 11
    new-instance v7, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v1, "StateInit"

    const/4 v2, 0x0

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->i:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v4, "STATE_INIT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;II)V

    sput-object v7, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v9, "StateHasPair"

    const/4 v10, 0x1

    sget-object v11, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v12, "STATE_HASPAIR"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->t:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 13
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v16, "StateNoPair"

    const/16 v17, 0x2

    sget-object v18, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v19, "STATE_NOPAIR"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 14
    new-instance v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v9, "StateSessionReady"

    const/4 v10, 0x3

    sget-object v11, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->k:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v12, "STATE_SESSION_READY"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 16
    new-instance v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v16, "StateMdxPing"

    const/16 v17, 0x4

    sget-object v18, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v19, "STATE_MDXPING"

    const/16 v20, 0x3

    const/16 v21, 0x1f40

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 17
    new-instance v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v9, "StateAcquireRemoteLoginConsent"

    const/4 v10, 0x5

    sget-object v11, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v12, "STATE_ACQUIRE_REMOTE_LOGIN_CONSENT"

    const v14, 0x1d4c0

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;II)V

    sput-object v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 18
    new-instance v6, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v16, "StateVerifyRemoteLoginPin"

    const/16 v17, 0x6

    sget-object v18, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->r:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v19, "STATE_VERIFY_REMOTE_LOGIN_PIN"

    const/16 v20, 0x0

    const v21, 0x1d4c0

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;II)V

    sput-object v6, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 19
    new-instance v15, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v9, "StateRemoteLogin"

    const/4 v10, 0x7

    sget-object v11, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->o:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v12, "STATE_REMOTE_LOGIN"

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;II)V

    sput-object v15, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 20
    new-instance v8, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v17, "StateAcquirePair"

    const/16 v18, 0x8

    sget-object v19, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v20, "STATE_ACQUIRE_PAIR"

    const/16 v21, 0x3

    const/16 v22, 0x3e80

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;II)V

    sput-object v8, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 21
    new-instance v9, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v24, "StateVerifyRegPairPin"

    const/16 v25, 0x9

    sget-object v26, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->l:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v27, "STATE_VERIFY_REGPAIR_PIN"

    const/16 v28, 0x0

    const v29, 0x1d4c0

    move-object/from16 v23, v9

    invoke-direct/range {v23 .. v29}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;II)V

    sput-object v9, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->l:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 22
    new-instance v10, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v17, "StateRegPair"

    const/16 v18, 0xa

    sget-object v19, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v20, "STATE_REGPAIR"

    const/16 v22, 0x7d00

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v22}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;II)V

    sput-object v10, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->i:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 23
    new-instance v11, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v24, "StateStartSession"

    const/16 v25, 0xb

    sget-object v26, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v27, "STATE_START_SESSION"

    const/16 v28, 0x3

    const/16 v29, 0x1f40

    move-object/from16 v23, v11

    invoke-direct/range {v23 .. v29}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->o:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 24
    new-instance v12, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v17, "StateHandShake"

    const/16 v18, 0xc

    sget-object v19, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v20, "STATE_HAND_SHAKE"

    const/16 v22, 0x1f40

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v22}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;II)V

    sput-object v12, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->d:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v24, "StateGetCapabilities"

    const/16 v25, 0xd

    sget-object v26, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->d:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v27, "STATE_GET_CAPABILITIES"

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v29}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->k:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v17, "StateGetState"

    const/16 v18, 0xe

    sget-object v19, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v20, "STATE_GET_STATE"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->s:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 27
    new-instance v16, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v24, "StateSendingMessage"

    const/16 v25, 0xf

    sget-object v26, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->m:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v27, "STATE_SENDING_MESSAGE"

    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v29}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;II)V

    sput-object v16, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 1009
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->t:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    sget-object v13, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->k:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    sget-object v14, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->s:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-object v0, v7

    move-object v7, v15

    move-object/from16 v15, v16

    filled-new-array/range {v0 .. v15}, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->m:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p4, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->x:Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->q:I

    if-lez p5, :cond_0

    const/4 p1, 0x3

    .line 32
    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_0
    iput p5, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->p:I

    .line 33
    iput p5, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->y:I

    .line 34
    iput-object p3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->r:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 35
    iput p6, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;
    .locals 1

    .line 9
    const-class v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;
    .locals 1

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->m:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 4

    .line 58
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->q:I

    iget v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->p:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    .line 59
    iput v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->q:I

    .line 63
    :cond_0
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->q:I

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    shl-int v1, v2, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    shl-int v0, v2, v0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final c()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->v:I

    return v0
.end method

.method public final d()V
    .locals 1

    .line 76
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->y:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 77
    iput v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->y:I

    :cond_0
    return-void
.end method

.method public final e()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->r:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    return-object v0
.end method

.method public final e(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)Z
    .locals 1

    .line 71
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->e()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    move-result-object p1

    .line 2072
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->e()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->q:I

    .line 89
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->p:I

    iput v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->y:I

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 73
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->p:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->y:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

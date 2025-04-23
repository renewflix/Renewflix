.class public final enum Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;",
        ">;"
    }
.end annotation


# static fields
.field private static enum B:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum a:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum b:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum c:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum d:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum e:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum f:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum g:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum h:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum i:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum j:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum k:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum l:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum m:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum n:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum o:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum p:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum q:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum r:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum s:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum t:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum u:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field private static final synthetic v:[Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field private static enum w:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum x:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field public static final enum y:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field private static enum z:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;


# instance fields
.field private final A:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 17
    new-instance v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    const-string v4, "Unknown"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->y:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 18
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object v1, v2

    const/4 v3, 0x1

    const/16 v4, 0x3ea

    const-string v5, "Exception"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->e:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 19
    new-instance v3, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object v2, v3

    const/4 v4, 0x2

    const/16 v5, 0x3eb

    const-string v6, "PingTimeout"

    invoke-direct {v3, v6, v4, v5}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->f:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 20
    new-instance v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object v3, v4

    const/4 v5, 0x3

    const/16 v6, 0x3ec

    const-string v7, "PingFail"

    invoke-direct {v4, v7, v5, v6}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->j:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 21
    new-instance v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    const/4 v5, 0x4

    const/16 v6, 0x4b1

    const-string v7, "DiscoveryTimeout"

    invoke-direct {v4, v7, v5, v6}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->B:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 22
    new-instance v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    const/4 v5, 0x5

    const/16 v6, 0x4b2

    const-string v7, "DiscoveryFailed"

    invoke-direct {v4, v7, v5, v6}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->w:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 23
    new-instance v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object v6, v4

    const/4 v5, 0x6

    const/16 v7, 0x4bb

    const-string v8, "DeviceIsLost"

    invoke-direct {v4, v8, v5, v7}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 24
    new-instance v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    const/4 v5, 0x7

    const/16 v7, 0x515

    const-string v8, "MdxInitTimeout"

    invoke-direct {v4, v8, v5, v7}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->z:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 25
    new-instance v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object v8, v4

    const/16 v5, 0x8

    const/16 v7, 0x516

    const-string v9, "MdxInitFailed"

    invoke-direct {v4, v9, v5, v7}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->a:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 26
    new-instance v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object v9, v4

    const/16 v5, 0x9

    const/16 v7, 0x7d1

    const-string v10, "LaunchTimeout"

    invoke-direct {v4, v10, v5, v7}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->b:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 27
    new-instance v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object v10, v4

    const/16 v5, 0xa

    const/16 v7, 0x7d2

    const-string v11, "LaunchFailed"

    invoke-direct {v4, v11, v5, v7}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->d:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 28
    new-instance v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object v11, v4

    const/16 v5, 0xb

    const/16 v7, 0x835

    const-string v12, "PairTimeout"

    invoke-direct {v4, v12, v5, v7}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->h:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 29
    new-instance v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object v12, v4

    const/16 v5, 0xc

    const/16 v7, 0x836

    const-string v13, "PairFailed"

    invoke-direct {v4, v13, v5, v7}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->g:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 30
    new-instance v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object v13, v4

    const/16 v5, 0xd

    const/16 v7, 0x837

    const-string v14, "RegPairFailed"

    invoke-direct {v4, v14, v5, v7}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->i:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 31
    new-instance v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object v14, v4

    const/16 v5, 0xe

    const/16 v7, 0x838

    const-string v15, "RemoteLoginCancelled"

    invoke-direct {v4, v15, v5, v7}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->l:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 32
    new-instance v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object v15, v4

    const/16 v5, 0xf

    const/16 v7, 0x839

    move-object/from16 v26, v0

    const-string v0, "RemoteLoginAndPairFailed"

    invoke-direct {v4, v0, v5, v7}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->n:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object/from16 v16, v0

    const/16 v4, 0x10

    const/16 v5, 0x83a

    const-string v7, "RemoteLoginOnlyFailed"

    invoke-direct {v0, v7, v4, v5}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->k:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object/from16 v17, v0

    const/16 v4, 0x11

    const/16 v5, 0x83b

    const-string v7, "RemoteLoginDisabled"

    invoke-direct {v0, v7, v4, v5}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->m:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object/from16 v18, v0

    const/16 v4, 0x12

    const/16 v5, 0x897

    const-string v7, "RegPairPinConfirmationCancelled"

    invoke-direct {v0, v7, v4, v5}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->o:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object/from16 v19, v0

    const/16 v4, 0x13

    const/16 v5, 0x899

    const-string v7, "SessionTimeout"

    invoke-direct {v0, v7, v4, v5}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->x:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 39
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object/from16 v20, v0

    const/16 v4, 0x14

    const/16 v5, 0x89a

    const-string v7, "SessionFailed"

    invoke-direct {v0, v7, v4, v5}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->q:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object/from16 v21, v0

    const/16 v4, 0x15

    const/16 v5, 0x89b

    const-string v7, "SessionStartFailed"

    invoke-direct {v0, v7, v4, v5}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->p:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object/from16 v22, v0

    const/16 v4, 0x16

    const/16 v5, 0x89c

    const-string v7, "SessionResumeFailed"

    invoke-direct {v0, v7, v4, v5}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->r:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object/from16 v23, v0

    const/16 v4, 0x17

    const/16 v5, 0x89d

    const-string v7, "SessionHandshakeFailed"

    invoke-direct {v0, v7, v4, v5}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->t:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 43
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object/from16 v24, v0

    const/16 v4, 0x18

    const/16 v5, 0x8a3

    const-string v7, "SessionAbruptlyEnded"

    invoke-direct {v0, v7, v4, v5}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->s:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 44
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object/from16 v25, v0

    const/16 v4, 0x19

    const/16 v5, 0x270f

    const-string v7, "ShowToast"

    invoke-direct {v0, v7, v4, v5}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->u:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 1016
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->B:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    sget-object v5, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->w:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    sget-object v7, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->z:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-object/from16 v0, v26

    filled-new-array/range {v0 .. v25}, [Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-result-object v0

    .line 44
    sput-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->v:[Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

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
    iput p3, p0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->A:I

    return-void
.end method

.method public static a(I)Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;
    .locals 5

    .line 62
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->values()[Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 63
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Z
    .locals 3

    .line 78
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->y:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    .line 79
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->e:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c()I

    move-result v0

    if-ne p0, v0, :cond_1

    return v1

    .line 80
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->k:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c()I

    move-result v0

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x7d0

    if-le p0, v0, :cond_3

    const/16 v0, 0x8a2

    if-gt p0, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;
    .locals 1

    .line 16
    const-class v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->v:[Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c()I

    move-result p1

    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->A:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->A:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 53
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

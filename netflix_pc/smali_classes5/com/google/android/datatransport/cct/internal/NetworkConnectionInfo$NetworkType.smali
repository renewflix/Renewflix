.class public final enum Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static final synthetic b:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum d:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;",
            ">;"
        }
    .end annotation
.end field

.field private static enum f:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static enum g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static enum h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static enum i:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static enum j:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static enum k:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static enum l:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static enum m:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static enum n:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static enum o:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static enum p:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static enum q:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static enum r:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static enum s:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static enum t:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static enum w:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static enum x:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 26
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 27
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->s:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 28
    new-instance v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const-string v5, "MOBILE_MMS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->q:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 29
    new-instance v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const-string v7, "MOBILE_SUPL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->r:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 30
    new-instance v7, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const-string v9, "MOBILE_DUN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->i:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 31
    new-instance v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const-string v11, "MOBILE_HIPRI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->k:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 32
    new-instance v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const-string v13, "WIMAX"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->w:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 33
    new-instance v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const-string v15, "BLUETOOTH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 34
    new-instance v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const-string v14, "DUMMY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 35
    new-instance v14, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const-string v12, "ETHERNET"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->j:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 36
    new-instance v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const-string v10, "MOBILE_FOTA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->l:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 37
    new-instance v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const-string v8, "MOBILE_IMS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->n:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 38
    new-instance v8, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const-string v6, "MOBILE_CBS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->f:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 39
    new-instance v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const-string v4, "WIFI_P2P"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->x:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 40
    new-instance v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const-string v2, "MOBILE_IA"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->m:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 41
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const-string v6, "MOBILE_EMERGENCY"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->o:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 42
    new-instance v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const-string v4, "PROXY"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->p:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 43
    new-instance v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const-string v2, "VPN"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->t:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 45
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object/from16 v38, v2

    const-string v6, "NONE"

    move-object/from16 v39, v4

    const/16 v4, 0x12

    move-object/from16 v40, v8

    const/4 v8, -0x1

    invoke-direct {v2, v6, v4, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->d:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 1025
    sget-object v20, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    sget-object v21, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->s:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    sget-object v22, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->q:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    sget-object v23, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->r:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    sget-object v24, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->i:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    sget-object v25, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->k:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    sget-object v26, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->w:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    sget-object v27, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    sget-object v28, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    sget-object v29, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->j:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    sget-object v30, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->l:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    sget-object v31, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->n:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    sget-object v32, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->f:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    sget-object v33, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->x:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    sget-object v34, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->m:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    sget-object v35, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->o:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    sget-object v36, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->p:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    sget-object v37, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->t:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    filled-new-array/range {v20 .. v38}, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v4

    .line 45
    sput-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->b:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 47
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    sput-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->e:Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 52
    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 55
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 56
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 57
    invoke-virtual {v4, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 58
    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 59
    invoke-virtual {v4, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 60
    invoke-virtual {v4, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 61
    invoke-virtual {v4, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 62
    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    .line 63
    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v40

    const/16 v1, 0xc

    .line 64
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v16

    const/16 v1, 0xd

    .line 65
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v17

    const/16 v1, 0xe

    .line 66
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v18

    const/16 v1, 0xf

    .line 67
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v19

    const/16 v1, 0x10

    .line 68
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v39

    const/16 v1, 0x11

    .line 69
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    .locals 1

    .line 25
    const-class v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->b:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    return-object v0
.end method

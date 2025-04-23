.class public final enum Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MobileSubtype"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum c:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static enum d:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static final synthetic e:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static enum f:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static enum g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static enum h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static enum i:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static enum j:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static enum k:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static enum l:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static enum m:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static enum n:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static enum o:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static enum p:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static enum q:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static enum r:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static enum s:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static enum t:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static enum v:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static final x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;",
            ">;"
        }
    .end annotation
.end field

.field private static enum y:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;


# instance fields
.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 88
    new-instance v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object v0, v15

    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14, v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 89
    new-instance v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const-string v1, "GPRS"

    const/4 v12, 0x1

    invoke-direct {v13, v1, v12, v12}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->i:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 90
    new-instance v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const-string v1, "EDGE"

    const/4 v10, 0x2

    invoke-direct {v11, v1, v10, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->d:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 91
    new-instance v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const-string v1, "UMTS"

    const/4 v8, 0x3

    invoke-direct {v9, v1, v8, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->v:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 92
    new-instance v7, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const-string v1, "CDMA"

    const/4 v6, 0x4

    invoke-direct {v7, v1, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 93
    new-instance v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const-string v1, "EVDO_0"

    const/4 v4, 0x5

    invoke-direct {v5, v1, v4, v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->j:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 94
    new-instance v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const-string v1, "EVDO_A"

    const/4 v2, 0x6

    invoke-direct {v3, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->f:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 95
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const-string v2, "RTT"

    move-object/from16 v21, v0

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->r:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 96
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const-string v0, "HSDPA"

    move-object/from16 v17, v15

    const/16 v15, 0x8

    invoke-direct {v2, v0, v15, v15}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->m:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 97
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const-string v4, "HSUPA"

    const/16 v15, 0x9

    invoke-direct {v0, v4, v15, v15}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->l:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 98
    new-instance v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const-string v6, "HSPA"

    move-object/from16 v22, v0

    const/16 v0, 0xa

    invoke-direct {v4, v6, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->k:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 99
    new-instance v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const-string v0, "IDEN"

    const/16 v15, 0xb

    invoke-direct {v6, v0, v15, v15}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->s:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 100
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const-string v8, "EVDO_B"

    const/16 v15, 0xc

    invoke-direct {v0, v8, v15, v15}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 101
    new-instance v8, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const-string v10, "LTE"

    move-object/from16 v23, v0

    const/16 v0, 0xd

    invoke-direct {v8, v10, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->q:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 102
    new-instance v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const-string v0, "EHRPD"

    const/16 v15, 0xe

    invoke-direct {v10, v0, v15, v15}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 103
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const-string v12, "HSPAP"

    const/16 v15, 0xf

    invoke-direct {v0, v12, v15, v15}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->o:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 104
    new-instance v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const-string v14, "GSM"

    move-object/from16 v24, v0

    const/16 v0, 0x10

    invoke-direct {v12, v14, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->n:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 105
    new-instance v14, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const-string v0, "TD_SCDMA"

    const/16 v15, 0x11

    invoke-direct {v14, v0, v15, v15}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->y:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 106
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const-string v15, "IWLAN"

    move-object/from16 v25, v14

    const/16 v14, 0x12

    invoke-direct {v0, v15, v14, v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->p:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 107
    new-instance v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const-string v14, "LTE_CA"

    move-object/from16 v26, v0

    const/16 v0, 0x13

    invoke-direct {v15, v14, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->t:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 112
    new-instance v14, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v20, v14

    const/16 v0, 0x14

    move-object/from16 v27, v1

    const/16 v1, 0x64

    move-object/from16 v28, v2

    const-string v2, "COMBINED"

    invoke-direct {v14, v2, v0, v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->c:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 1087
    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->i:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v0, v27

    sget-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->d:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v14, v28

    sget-object v16, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->v:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v29, v3

    move-object/from16 v3, v16

    sget-object v16, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v30, v4

    move-object/from16 v4, v16

    sget-object v16, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->j:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v31, v5

    move-object/from16 v5, v16

    sget-object v16, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->f:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v32, v6

    move-object/from16 v6, v16

    sget-object v16, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->r:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v33, v7

    move-object/from16 v7, v16

    sget-object v16, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->m:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v34, v8

    move-object/from16 v8, v16

    sget-object v16, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->l:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v35, v9

    move-object/from16 v9, v16

    sget-object v16, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->k:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v36, v10

    move-object/from16 v10, v16

    sget-object v16, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->s:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v37, v11

    move-object/from16 v11, v16

    sget-object v16, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v38, v12

    move-object/from16 v12, v16

    sget-object v16, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->q:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v39, v13

    move-object/from16 v13, v16

    sget-object v16, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v40, v14

    move-object/from16 v41, v25

    move-object/from16 v14, v16

    sget-object v16, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->o:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v43, v15

    move-object/from16 v42, v17

    move-object/from16 v15, v16

    sget-object v16, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->n:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    sget-object v17, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->y:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    sget-object v18, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->p:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    sget-object v19, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->t:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v44, v0

    move-object/from16 v0, v21

    move-object/from16 v45, v22

    move-object/from16 v46, v23

    move-object/from16 v47, v24

    move-object/from16 v48, v26

    filled-new-array/range {v0 .. v20}, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v0

    .line 112
    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->e:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 114
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->x:Landroid/util/SparseArray;

    move-object/from16 v1, v42

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v39

    const/4 v2, 0x1

    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v37

    const/4 v2, 0x2

    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v35

    const/4 v2, 0x3

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v33

    const/4 v2, 0x4

    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v31

    const/4 v2, 0x5

    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v29

    const/4 v2, 0x6

    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v44

    const/4 v2, 0x7

    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v40

    const/16 v2, 0x8

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v45

    const/16 v2, 0x9

    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v30

    const/16 v2, 0xa

    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v32

    const/16 v2, 0xb

    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v46

    const/16 v2, 0xc

    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v34

    const/16 v2, 0xd

    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v36

    const/16 v2, 0xe

    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v47

    const/16 v2, 0xf

    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v38

    const/16 v2, 0x10

    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v41

    const/16 v2, 0x11

    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v48

    const/16 v2, 0x12

    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v43

    const/16 v2, 0x13

    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->w:I

    return-void
.end method

.method public static b(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    .line 151
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    .line 87
    const-class v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    .line 87
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->e:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->w:I

    return v0
.end method

.class public final enum Lcom/google/android/datatransport/cct/internal/QosTier;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/QosTier;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum b:Lcom/google/android/datatransport/cct/internal/QosTier;

.field private static final synthetic c:[Lcom/google/android/datatransport/cct/internal/QosTier;

.field private static enum d:Lcom/google/android/datatransport/cct/internal/QosTier;

.field private static enum e:Lcom/google/android/datatransport/cct/internal/QosTier;

.field private static enum i:Lcom/google/android/datatransport/cct/internal/QosTier;

.field private static enum j:Lcom/google/android/datatransport/cct/internal/QosTier;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 21
    new-instance v6, Lcom/google/android/datatransport/cct/internal/QosTier;

    const-string v0, "DEFAULT"

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v7}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/datatransport/cct/internal/QosTier;->b:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 22
    new-instance v8, Lcom/google/android/datatransport/cct/internal/QosTier;

    const-string v0, "UNMETERED_ONLY"

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9, v9}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/datatransport/cct/internal/QosTier;->a:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 23
    new-instance v10, Lcom/google/android/datatransport/cct/internal/QosTier;

    const-string v0, "UNMETERED_OR_DAILY"

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11, v11}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/datatransport/cct/internal/QosTier;->j:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 24
    new-instance v12, Lcom/google/android/datatransport/cct/internal/QosTier;

    const-string v0, "FAST_IF_RADIO_AWAKE"

    const/4 v13, 0x3

    invoke-direct {v12, v0, v13, v13}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/datatransport/cct/internal/QosTier;->e:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 25
    new-instance v14, Lcom/google/android/datatransport/cct/internal/QosTier;

    const-string v0, "NEVER"

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15, v15}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/datatransport/cct/internal/QosTier;->d:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 26
    new-instance v5, Lcom/google/android/datatransport/cct/internal/QosTier;

    const-string v0, "UNRECOGNIZED"

    const/4 v1, 0x5

    const/4 v4, -0x1

    invoke-direct {v5, v0, v1, v4}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/datatransport/cct/internal/QosTier;->i:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 1020
    sget-object v1, Lcom/google/android/datatransport/cct/internal/QosTier;->a:Lcom/google/android/datatransport/cct/internal/QosTier;

    sget-object v2, Lcom/google/android/datatransport/cct/internal/QosTier;->j:Lcom/google/android/datatransport/cct/internal/QosTier;

    sget-object v3, Lcom/google/android/datatransport/cct/internal/QosTier;->e:Lcom/google/android/datatransport/cct/internal/QosTier;

    sget-object v16, Lcom/google/android/datatransport/cct/internal/QosTier;->d:Lcom/google/android/datatransport/cct/internal/QosTier;

    move-object v0, v6

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->c:[Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v0, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v16

    const/4 v2, -0x1

    .line 38
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

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/QosTier;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 1

    .line 20
    const-class v0, Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/internal/QosTier;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 1

    .line 20
    sget-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->c:[Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/QosTier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/internal/QosTier;

    return-object v0
.end method

.class public final enum Lcom/google/android/gms/internal/cast/zzwg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/cast/zzwg;

.field public static final enum b:Lcom/google/android/gms/internal/cast/zzwg;

.field public static final enum c:Lcom/google/android/gms/internal/cast/zzwg;

.field public static final enum d:Lcom/google/android/gms/internal/cast/zzwg;

.field public static final enum e:Lcom/google/android/gms/internal/cast/zzwg;

.field public static final enum f:Lcom/google/android/gms/internal/cast/zzwg;

.field public static final enum g:Lcom/google/android/gms/internal/cast/zzwg;

.field public static final enum h:Lcom/google/android/gms/internal/cast/zzwg;

.field public static final enum i:Lcom/google/android/gms/internal/cast/zzwg;

.field public static final enum j:Lcom/google/android/gms/internal/cast/zzwg;

.field public static final enum k:Lcom/google/android/gms/internal/cast/zzwg;

.field public static final enum l:Lcom/google/android/gms/internal/cast/zzwg;

.field public static final enum m:Lcom/google/android/gms/internal/cast/zzwg;

.field public static final enum n:Lcom/google/android/gms/internal/cast/zzwg;

.field public static final enum o:Lcom/google/android/gms/internal/cast/zzwg;

.field public static final enum p:Lcom/google/android/gms/internal/cast/zzwg;

.field private static final synthetic q:[Lcom/google/android/gms/internal/cast/zzwg;

.field public static final enum s:Lcom/google/android/gms/internal/cast/zzwg;

.field public static final enum t:Lcom/google/android/gms/internal/cast/zzwg;


# instance fields
.field private final r:Lcom/google/android/gms/internal/cast/zzwh;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/cast/zzwg;

    move-object v0, v1

    sget-object v2, Lcom/google/android/gms/internal/cast/zzwh;->c:Lcom/google/android/gms/internal/cast/zzwh;

    const-string v3, "DOUBLE"

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v3, v15, v2, v14}, Lcom/google/android/gms/internal/cast/zzwg;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/cast/zzwh;I)V

    sput-object v1, Lcom/google/android/gms/internal/cast/zzwg;->b:Lcom/google/android/gms/internal/cast/zzwg;

    sget-object v2, Lcom/google/android/gms/internal/cast/zzwh;->a:Lcom/google/android/gms/internal/cast/zzwh;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/cast/zzwg;

    move-object v1, v3

    const-string v4, "FLOAT"

    const/4 v13, 0x5

    invoke-direct {v3, v4, v14, v2, v13}, Lcom/google/android/gms/internal/cast/zzwg;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/cast/zzwh;I)V

    sput-object v3, Lcom/google/android/gms/internal/cast/zzwg;->d:Lcom/google/android/gms/internal/cast/zzwg;

    sget-object v12, Lcom/google/android/gms/internal/cast/zzwh;->e:Lcom/google/android/gms/internal/cast/zzwh;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/cast/zzwg;

    move-object v2, v3

    const-string v4, "INT64"

    const/4 v11, 0x2

    invoke-direct {v3, v4, v11, v12, v15}, Lcom/google/android/gms/internal/cast/zzwg;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/cast/zzwh;I)V

    sput-object v3, Lcom/google/android/gms/internal/cast/zzwg;->e:Lcom/google/android/gms/internal/cast/zzwg;

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/cast/zzwg;

    move-object v3, v4

    const-string v5, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v4, v5, v10, v12, v15}, Lcom/google/android/gms/internal/cast/zzwg;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/cast/zzwh;I)V

    sput-object v4, Lcom/google/android/gms/internal/cast/zzwg;->a:Lcom/google/android/gms/internal/cast/zzwg;

    sget-object v9, Lcom/google/android/gms/internal/cast/zzwh;->d:Lcom/google/android/gms/internal/cast/zzwh;

    .line 5
    new-instance v5, Lcom/google/android/gms/internal/cast/zzwg;

    move-object v4, v5

    const-string v6, "INT32"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v9, v15}, Lcom/google/android/gms/internal/cast/zzwg;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/cast/zzwh;I)V

    sput-object v5, Lcom/google/android/gms/internal/cast/zzwg;->c:Lcom/google/android/gms/internal/cast/zzwg;

    .line 6
    new-instance v6, Lcom/google/android/gms/internal/cast/zzwg;

    move-object v5, v6

    const-string v7, "FIXED64"

    invoke-direct {v6, v7, v13, v12, v14}, Lcom/google/android/gms/internal/cast/zzwg;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/cast/zzwh;I)V

    sput-object v6, Lcom/google/android/gms/internal/cast/zzwg;->g:Lcom/google/android/gms/internal/cast/zzwg;

    .line 7
    new-instance v7, Lcom/google/android/gms/internal/cast/zzwg;

    move-object v6, v7

    const-string v8, "FIXED32"

    const/4 v14, 0x6

    invoke-direct {v7, v8, v14, v9, v13}, Lcom/google/android/gms/internal/cast/zzwg;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/cast/zzwh;I)V

    sput-object v7, Lcom/google/android/gms/internal/cast/zzwg;->i:Lcom/google/android/gms/internal/cast/zzwg;

    sget-object v8, Lcom/google/android/gms/internal/cast/zzwh;->b:Lcom/google/android/gms/internal/cast/zzwh;

    .line 8
    new-instance v14, Lcom/google/android/gms/internal/cast/zzwg;

    move-object v7, v14

    const-string v13, "BOOL"

    const/4 v10, 0x7

    invoke-direct {v14, v13, v10, v8, v15}, Lcom/google/android/gms/internal/cast/zzwg;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/cast/zzwh;I)V

    sput-object v14, Lcom/google/android/gms/internal/cast/zzwg;->j:Lcom/google/android/gms/internal/cast/zzwg;

    sget-object v10, Lcom/google/android/gms/internal/cast/zzwh;->g:Lcom/google/android/gms/internal/cast/zzwh;

    .line 9
    new-instance v13, Lcom/google/android/gms/internal/cast/zzwg;

    move-object v8, v13

    const-string v14, "STRING"

    const/16 v15, 0x8

    invoke-direct {v13, v14, v15, v10, v11}, Lcom/google/android/gms/internal/cast/zzwg;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/cast/zzwh;I)V

    sput-object v13, Lcom/google/android/gms/internal/cast/zzwg;->f:Lcom/google/android/gms/internal/cast/zzwg;

    sget-object v13, Lcom/google/android/gms/internal/cast/zzwh;->h:Lcom/google/android/gms/internal/cast/zzwh;

    .line 10
    new-instance v10, Lcom/google/android/gms/internal/cast/zzwg;

    move-object v15, v9

    move-object v9, v10

    const-string v14, "GROUP"

    const/16 v11, 0x9

    move-object/from16 v21, v12

    const/4 v12, 0x3

    invoke-direct {v10, v14, v11, v13, v12}, Lcom/google/android/gms/internal/cast/zzwg;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/cast/zzwh;I)V

    sput-object v10, Lcom/google/android/gms/internal/cast/zzwg;->h:Lcom/google/android/gms/internal/cast/zzwg;

    .line 11
    new-instance v11, Lcom/google/android/gms/internal/cast/zzwg;

    move-object v10, v11

    const-string v12, "MESSAGE"

    const/16 v14, 0xa

    move-object/from16 v18, v0

    const/4 v0, 0x2

    invoke-direct {v11, v12, v14, v13, v0}, Lcom/google/android/gms/internal/cast/zzwg;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/cast/zzwh;I)V

    sput-object v11, Lcom/google/android/gms/internal/cast/zzwg;->o:Lcom/google/android/gms/internal/cast/zzwg;

    sget-object v12, Lcom/google/android/gms/internal/cast/zzwh;->f:Lcom/google/android/gms/internal/cast/zzwh;

    .line 12
    new-instance v13, Lcom/google/android/gms/internal/cast/zzwg;

    move-object v11, v13

    const-string v14, "BYTES"

    move-object/from16 v20, v1

    const/16 v1, 0xb

    invoke-direct {v13, v14, v1, v12, v0}, Lcom/google/android/gms/internal/cast/zzwg;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/cast/zzwh;I)V

    sput-object v13, Lcom/google/android/gms/internal/cast/zzwg;->l:Lcom/google/android/gms/internal/cast/zzwg;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwg;

    move-object/from16 v1, v21

    move-object v12, v0

    const-string v13, "UINT32"

    const/16 v14, 0xc

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-direct {v0, v13, v14, v15, v2}, Lcom/google/android/gms/internal/cast/zzwg;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/cast/zzwh;I)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzwg;->m:Lcom/google/android/gms/internal/cast/zzwg;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzwh;->j:Lcom/google/android/gms/internal/cast/zzwh;

    .line 14
    new-instance v14, Lcom/google/android/gms/internal/cast/zzwg;

    move-object v13, v14

    move-object/from16 v19, v3

    const-string v3, "ENUM"

    move-object/from16 v22, v4

    const/16 v4, 0xd

    invoke-direct {v14, v3, v4, v0, v2}, Lcom/google/android/gms/internal/cast/zzwg;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/cast/zzwh;I)V

    sput-object v14, Lcom/google/android/gms/internal/cast/zzwg;->n:Lcom/google/android/gms/internal/cast/zzwg;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwg;

    const/4 v3, 0x1

    move-object v14, v0

    const-string v4, "SFIXED32"

    const/16 v2, 0xe

    const/4 v3, 0x5

    invoke-direct {v0, v4, v2, v15, v3}, Lcom/google/android/gms/internal/cast/zzwg;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/cast/zzwh;I)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzwg;->k:Lcom/google/android/gms/internal/cast/zzwg;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwg;

    move-object v2, v15

    const/4 v3, 0x0

    move-object v15, v0

    const-string v4, "SFIXED64"

    const/16 v3, 0xf

    move-object/from16 v23, v5

    const/4 v5, 0x1

    invoke-direct {v0, v4, v3, v1, v5}, Lcom/google/android/gms/internal/cast/zzwg;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/cast/zzwh;I)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzwg;->p:Lcom/google/android/gms/internal/cast/zzwg;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwg;

    move-object/from16 v16, v0

    const-string v3, "SINT32"

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/google/android/gms/internal/cast/zzwg;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/cast/zzwh;I)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzwg;->t:Lcom/google/android/gms/internal/cast/zzwg;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwg;

    move-object/from16 v17, v0

    const-string v2, "SINT64"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/google/android/gms/internal/cast/zzwg;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/cast/zzwh;I)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzwg;->s:Lcom/google/android/gms/internal/cast/zzwg;

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    filled-new-array/range {v0 .. v17}, [Lcom/google/android/gms/internal/cast/zzwg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzwg;->q:[Lcom/google/android/gms/internal/cast/zzwg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/cast/zzwh;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzwg;->r:Lcom/google/android/gms/internal/cast/zzwh;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzwg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzwg;->q:[Lcom/google/android/gms/internal/cast/zzwg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzwg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzwg;

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/cast/zzwh;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzwg;->r:Lcom/google/android/gms/internal/cast/zzwh;

    return-object v0
.end method

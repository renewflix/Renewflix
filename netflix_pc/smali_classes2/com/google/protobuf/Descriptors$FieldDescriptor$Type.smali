.class public final enum Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum b:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum c:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum d:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum f:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum h:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum i:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum j:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum k:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum l:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum n:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum o:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum p:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field private static final q:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field private static final synthetic r:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum s:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum t:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;


# instance fields
.field private final w:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1407
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object v0, v1

    const/4 v2, 0x0

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v4, "DOUBLE"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1408
    new-instance v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object v1, v2

    const/4 v3, 0x1

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->c:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v5, "FLOAT"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1409
    sget-object v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    new-instance v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object v2, v3

    const-string v4, "INT64"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v15}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1410
    new-instance v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object v3, v4

    const-string v5, "UINT64"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v15}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->t:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1411
    sget-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    new-instance v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object v4, v5

    const-string v6, "INT32"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1412
    new-instance v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object v5, v6

    const-string v7, "FIXED64"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v15}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1413
    new-instance v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object v6, v7

    const-string v8, "FIXED32"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1414
    new-instance v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object v7, v8

    const/4 v9, 0x7

    sget-object v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v11, "BOOL"

    invoke-direct {v8, v11, v9, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->c:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1415
    new-instance v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object v8, v9

    const/16 v10, 0x8

    sget-object v11, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v12, "STRING"

    invoke-direct {v9, v12, v10, v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->p:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1416
    sget-object v11, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    new-instance v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object v9, v10

    const-string v12, "GROUP"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1417
    new-instance v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object v10, v12

    const-string v13, "MESSAGE"

    move-object/from16 v16, v15

    const/16 v15, 0xa

    invoke-direct {v12, v13, v15, v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1418
    new-instance v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object v11, v12

    const/16 v13, 0xb

    sget-object v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-object/from16 v18, v0

    const-string v0, "BYTES"

    invoke-direct {v12, v0, v13, v15}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1419
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object v12, v0

    const-string v13, "UINT32"

    const/16 v15, 0xc

    invoke-direct {v0, v13, v15, v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->s:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1420
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object v13, v0

    const/16 v15, 0xd

    move-object/from16 v17, v14

    sget-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-object/from16 v19, v1

    const-string v1, "ENUM"

    invoke-direct {v0, v1, v15, v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1421
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object/from16 v1, v17

    move-object v14, v0

    const-string v15, "SFIXED32"

    move-object/from16 v20, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->k:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1422
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object/from16 v2, v16

    move-object v15, v0

    move-object/from16 v21, v3

    const-string v3, "SFIXED64"

    move-object/from16 v22, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->l:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1423
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object/from16 v16, v0

    const-string v3, "SINT32"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->n:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1424
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object/from16 v17, v0

    const-string v1, "SINT64"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->o:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 1406
    filled-new-array/range {v0 .. v17}, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->r:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1427
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->q:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;",
            ")V"
        }
    .end annotation

    .line 1429
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1430
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->w:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-void
.end method

.method public static b(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1444
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->q:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->T_()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method static synthetic e()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1406
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->q:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1406
    const-class v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1406
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->r:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1440
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->w:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-object v0
.end method

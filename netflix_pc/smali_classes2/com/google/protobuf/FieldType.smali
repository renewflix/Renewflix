.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/protobuf/FieldType;

.field public static final enum B:Lcom/google/protobuf/FieldType;

.field public static final enum C:Lcom/google/protobuf/FieldType;

.field public static final enum D:Lcom/google/protobuf/FieldType;

.field public static final enum E:Lcom/google/protobuf/FieldType;

.field public static final enum F:Lcom/google/protobuf/FieldType;

.field public static final enum G:Lcom/google/protobuf/FieldType;

.field public static final enum H:Lcom/google/protobuf/FieldType;

.field public static final enum I:Lcom/google/protobuf/FieldType;

.field public static final enum J:Lcom/google/protobuf/FieldType;

.field public static final enum K:Lcom/google/protobuf/FieldType;

.field public static final enum L:Lcom/google/protobuf/FieldType;

.field public static final enum M:Lcom/google/protobuf/FieldType;

.field public static final enum N:Lcom/google/protobuf/FieldType;

.field public static final enum O:Lcom/google/protobuf/FieldType;

.field public static final enum P:Lcom/google/protobuf/FieldType;

.field public static final enum Q:Lcom/google/protobuf/FieldType;

.field public static final enum R:Lcom/google/protobuf/FieldType;

.field public static final enum S:Lcom/google/protobuf/FieldType;

.field public static final enum T:Lcom/google/protobuf/FieldType;

.field public static final enum U:Lcom/google/protobuf/FieldType;

.field public static final enum V:Lcom/google/protobuf/FieldType;

.field public static final enum W:Lcom/google/protobuf/FieldType;

.field public static final enum X:Lcom/google/protobuf/FieldType;

.field private static final Y:[Lcom/google/protobuf/FieldType;

.field public static final enum Z:Lcom/google/protobuf/FieldType;

.field public static final enum a:Lcom/google/protobuf/FieldType;

.field private static final synthetic ab:[Lcom/google/protobuf/FieldType;

.field public static final enum b:Lcom/google/protobuf/FieldType;

.field public static final enum c:Lcom/google/protobuf/FieldType;

.field public static final enum d:Lcom/google/protobuf/FieldType;

.field public static final enum e:Lcom/google/protobuf/FieldType;

.field public static final enum f:Lcom/google/protobuf/FieldType;

.field public static final enum g:Lcom/google/protobuf/FieldType;

.field public static final enum h:Lcom/google/protobuf/FieldType;

.field public static final enum i:Lcom/google/protobuf/FieldType;

.field public static final enum j:Lcom/google/protobuf/FieldType;

.field public static final enum k:Lcom/google/protobuf/FieldType;

.field public static final enum l:Lcom/google/protobuf/FieldType;

.field public static final enum m:Lcom/google/protobuf/FieldType;

.field public static final enum n:Lcom/google/protobuf/FieldType;

.field public static final enum o:Lcom/google/protobuf/FieldType;

.field public static final enum p:Lcom/google/protobuf/FieldType;

.field public static final enum q:Lcom/google/protobuf/FieldType;

.field public static final enum r:Lcom/google/protobuf/FieldType;

.field public static final enum s:Lcom/google/protobuf/FieldType;

.field public static final enum t:Lcom/google/protobuf/FieldType;

.field public static final enum u:Lcom/google/protobuf/FieldType;

.field public static final enum v:Lcom/google/protobuf/FieldType;

.field public static final enum w:Lcom/google/protobuf/FieldType;

.field public static final enum x:Lcom/google/protobuf/FieldType;

.field public static final enum y:Lcom/google/protobuf/FieldType;

.field public static final enum z:Lcom/google/protobuf/FieldType;


# instance fields
.field public final aa:Lcom/google/protobuf/JavaType;

.field public final ac:Lcom/google/protobuf/FieldType$Collection;

.field private final ad:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final ae:Z

.field private final af:I


# direct methods
.method static constructor <clinit>()V
    .locals 75

    .line 19
    sget-object v6, Lcom/google/protobuf/FieldType$Collection;->e:Lcom/google/protobuf/FieldType$Collection;

    sget-object v7, Lcom/google/protobuf/JavaType;->d:Lcom/google/protobuf/JavaType;

    new-instance v9, Lcom/google/protobuf/FieldType;

    move-object v8, v9

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v9, Lcom/google/protobuf/FieldType;->j:Lcom/google/protobuf/FieldType;

    .line 20
    sget-object v50, Lcom/google/protobuf/JavaType;->b:Lcom/google/protobuf/JavaType;

    new-instance v10, Lcom/google/protobuf/FieldType;

    move-object v9, v10

    const-string v1, "FLOAT"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v10

    move-object/from16 v5, v50

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v10, Lcom/google/protobuf/FieldType;->s:Lcom/google/protobuf/FieldType;

    .line 21
    sget-object v62, Lcom/google/protobuf/JavaType;->i:Lcom/google/protobuf/JavaType;

    new-instance v11, Lcom/google/protobuf/FieldType;

    move-object v10, v11

    const-string v1, "INT64"

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object v0, v11

    move-object/from16 v5, v62

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v11, Lcom/google/protobuf/FieldType;->A:Lcom/google/protobuf/FieldType;

    .line 22
    new-instance v12, Lcom/google/protobuf/FieldType;

    move-object v11, v12

    const-string v1, "UINT64"

    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v12, Lcom/google/protobuf/FieldType;->W:Lcom/google/protobuf/FieldType;

    .line 23
    sget-object v61, Lcom/google/protobuf/JavaType;->j:Lcom/google/protobuf/JavaType;

    new-instance v13, Lcom/google/protobuf/FieldType;

    move-object v12, v13

    const-string v1, "INT32"

    const/4 v2, 0x4

    const/4 v3, 0x4

    move-object v0, v13

    move-object/from16 v5, v61

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v13, Lcom/google/protobuf/FieldType;->u:Lcom/google/protobuf/FieldType;

    .line 24
    new-instance v14, Lcom/google/protobuf/FieldType;

    move-object v13, v14

    const-string v1, "FIXED64"

    const/4 v2, 0x5

    const/4 v3, 0x5

    move-object v0, v14

    move-object/from16 v5, v62

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v14, Lcom/google/protobuf/FieldType;->n:Lcom/google/protobuf/FieldType;

    .line 25
    new-instance v15, Lcom/google/protobuf/FieldType;

    move-object v14, v15

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    const/4 v3, 0x6

    move-object v0, v15

    move-object/from16 v5, v61

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v15, Lcom/google/protobuf/FieldType;->o:Lcom/google/protobuf/FieldType;

    .line 26
    sget-object v57, Lcom/google/protobuf/JavaType;->a:Lcom/google/protobuf/JavaType;

    new-instance v16, Lcom/google/protobuf/FieldType;

    move-object/from16 v15, v16

    const-string v1, "BOOL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    move-object/from16 v0, v16

    move-object/from16 v5, v57

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v16, Lcom/google/protobuf/FieldType;->c:Lcom/google/protobuf/FieldType;

    .line 27
    sget-object v40, Lcom/google/protobuf/JavaType;->h:Lcom/google/protobuf/JavaType;

    new-instance v17, Lcom/google/protobuf/FieldType;

    move-object/from16 v16, v17

    const-string v1, "STRING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    move-object/from16 v0, v17

    move-object/from16 v5, v40

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v17, Lcom/google/protobuf/FieldType;->Q:Lcom/google/protobuf/FieldType;

    .line 28
    sget-object v68, Lcom/google/protobuf/JavaType;->f:Lcom/google/protobuf/JavaType;

    new-instance v18, Lcom/google/protobuf/FieldType;

    move-object/from16 v17, v18

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    move-object/from16 v0, v18

    move-object/from16 v5, v68

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v18, Lcom/google/protobuf/FieldType;->B:Lcom/google/protobuf/FieldType;

    .line 29
    sget-object v47, Lcom/google/protobuf/JavaType;->c:Lcom/google/protobuf/JavaType;

    new-instance v19, Lcom/google/protobuf/FieldType;

    move-object/from16 v18, v19

    const-string v1, "BYTES"

    const/16 v2, 0xa

    const/16 v3, 0xa

    move-object/from16 v0, v19

    move-object/from16 v5, v47

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v19, Lcom/google/protobuf/FieldType;->a:Lcom/google/protobuf/FieldType;

    .line 30
    new-instance v20, Lcom/google/protobuf/FieldType;

    move-object/from16 v19, v20

    const-string v1, "UINT32"

    const/16 v2, 0xb

    const/16 v3, 0xb

    move-object/from16 v0, v20

    move-object/from16 v5, v61

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v20, Lcom/google/protobuf/FieldType;->T:Lcom/google/protobuf/FieldType;

    .line 31
    sget-object v74, Lcom/google/protobuf/JavaType;->e:Lcom/google/protobuf/JavaType;

    new-instance v21, Lcom/google/protobuf/FieldType;

    move-object/from16 v20, v21

    const-string v1, "ENUM"

    const/16 v2, 0xc

    const/16 v3, 0xc

    move-object/from16 v0, v21

    move-object/from16 v5, v74

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v21, Lcom/google/protobuf/FieldType;->g:Lcom/google/protobuf/FieldType;

    .line 32
    new-instance v22, Lcom/google/protobuf/FieldType;

    move-object/from16 v21, v22

    const-string v1, "SFIXED32"

    const/16 v2, 0xd

    const/16 v3, 0xd

    move-object/from16 v0, v22

    move-object/from16 v5, v61

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v22, Lcom/google/protobuf/FieldType;->E:Lcom/google/protobuf/FieldType;

    .line 33
    new-instance v23, Lcom/google/protobuf/FieldType;

    move-object/from16 v22, v23

    const-string v1, "SFIXED64"

    const/16 v2, 0xe

    const/16 v3, 0xe

    move-object/from16 v0, v23

    move-object/from16 v5, v62

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v23, Lcom/google/protobuf/FieldType;->I:Lcom/google/protobuf/FieldType;

    .line 34
    new-instance v24, Lcom/google/protobuf/FieldType;

    move-object/from16 v23, v24

    const-string v1, "SINT32"

    const/16 v2, 0xf

    const/16 v3, 0xf

    move-object/from16 v0, v24

    move-object/from16 v5, v61

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v24, Lcom/google/protobuf/FieldType;->J:Lcom/google/protobuf/FieldType;

    .line 35
    new-instance v25, Lcom/google/protobuf/FieldType;

    move-object/from16 v24, v25

    const-string v1, "SINT64"

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object/from16 v0, v25

    move-object/from16 v5, v62

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v25, Lcom/google/protobuf/FieldType;->S:Lcom/google/protobuf/FieldType;

    .line 36
    new-instance v26, Lcom/google/protobuf/FieldType;

    move-object/from16 v25, v26

    const-string v1, "GROUP"

    const/16 v2, 0x11

    const/16 v3, 0x11

    move-object/from16 v0, v26

    move-object/from16 v5, v68

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v26, Lcom/google/protobuf/FieldType;->v:Lcom/google/protobuf/FieldType;

    .line 37
    sget-object v67, Lcom/google/protobuf/FieldType$Collection;->a:Lcom/google/protobuf/FieldType$Collection;

    new-instance v6, Lcom/google/protobuf/FieldType;

    move-object/from16 v26, v6

    const-string v1, "DOUBLE_LIST"

    const/16 v2, 0x12

    const/16 v3, 0x12

    move-object v0, v6

    move-object/from16 v4, v67

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->h:Lcom/google/protobuf/FieldType;

    .line 38
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v27, v0

    const-string v29, "FLOAT_LIST"

    const/16 v30, 0x13

    const/16 v31, 0x13

    move-object/from16 v28, v0

    move-object/from16 v32, v67

    move-object/from16 v33, v50

    invoke-direct/range {v28 .. v33}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->r:Lcom/google/protobuf/FieldType;

    .line 39
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v28, v0

    const-string v30, "INT64_LIST"

    const/16 v31, 0x14

    const/16 v32, 0x14

    move-object/from16 v29, v0

    move-object/from16 v33, v67

    move-object/from16 v34, v62

    invoke-direct/range {v29 .. v34}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->z:Lcom/google/protobuf/FieldType;

    .line 40
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v29, v0

    const-string v31, "UINT64_LIST"

    const/16 v32, 0x15

    const/16 v33, 0x15

    move-object/from16 v30, v0

    move-object/from16 v34, v67

    move-object/from16 v35, v62

    invoke-direct/range {v30 .. v35}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->U:Lcom/google/protobuf/FieldType;

    .line 41
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v30, v0

    const-string v32, "INT32_LIST"

    const/16 v33, 0x16

    const/16 v34, 0x16

    move-object/from16 v31, v0

    move-object/from16 v35, v67

    move-object/from16 v36, v61

    invoke-direct/range {v31 .. v36}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->x:Lcom/google/protobuf/FieldType;

    .line 42
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v31, v0

    const-string v33, "FIXED64_LIST"

    const/16 v34, 0x17

    const/16 v35, 0x17

    move-object/from16 v32, v0

    move-object/from16 v36, v67

    move-object/from16 v37, v62

    invoke-direct/range {v32 .. v37}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->q:Lcom/google/protobuf/FieldType;

    .line 43
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v32, v0

    const-string v34, "FIXED32_LIST"

    const/16 v35, 0x18

    const/16 v36, 0x18

    move-object/from16 v33, v0

    move-object/from16 v37, v67

    move-object/from16 v38, v61

    invoke-direct/range {v33 .. v38}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->k:Lcom/google/protobuf/FieldType;

    .line 44
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v33, v0

    const-string v35, "BOOL_LIST"

    const/16 v36, 0x19

    const/16 v37, 0x19

    move-object/from16 v34, v0

    move-object/from16 v38, v67

    move-object/from16 v39, v57

    invoke-direct/range {v34 .. v39}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->d:Lcom/google/protobuf/FieldType;

    .line 45
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v34, v0

    const-string v36, "STRING_LIST"

    const/16 v37, 0x1a

    const/16 v38, 0x1a

    move-object/from16 v35, v0

    move-object/from16 v39, v67

    invoke-direct/range {v35 .. v40}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->R:Lcom/google/protobuf/FieldType;

    .line 46
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v35, v0

    const-string v42, "MESSAGE_LIST"

    const/16 v43, 0x1b

    const/16 v44, 0x1b

    move-object/from16 v41, v0

    move-object/from16 v45, v67

    move-object/from16 v46, v68

    invoke-direct/range {v41 .. v46}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->H:Lcom/google/protobuf/FieldType;

    .line 47
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v36, v0

    const-string v42, "BYTES_LIST"

    const/16 v43, 0x1c

    const/16 v44, 0x1c

    move-object/from16 v41, v0

    move-object/from16 v46, v47

    invoke-direct/range {v41 .. v46}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->e:Lcom/google/protobuf/FieldType;

    .line 48
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v37, v0

    const-string v39, "UINT32_LIST"

    const/16 v40, 0x1d

    const/16 v41, 0x1d

    move-object/from16 v38, v0

    move-object/from16 v42, v67

    move-object/from16 v43, v61

    invoke-direct/range {v38 .. v43}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->X:Lcom/google/protobuf/FieldType;

    .line 49
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v38, v0

    const-string v42, "ENUM_LIST"

    const/16 v43, 0x1e

    const/16 v44, 0x1e

    move-object/from16 v41, v0

    move-object/from16 v46, v74

    invoke-direct/range {v41 .. v46}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->f:Lcom/google/protobuf/FieldType;

    .line 50
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v39, v0

    const-string v41, "SFIXED32_LIST"

    const/16 v42, 0x1f

    const/16 v43, 0x1f

    move-object/from16 v40, v0

    move-object/from16 v44, v67

    move-object/from16 v45, v61

    invoke-direct/range {v40 .. v45}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->G:Lcom/google/protobuf/FieldType;

    .line 51
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v40, v0

    const-string v42, "SFIXED64_LIST"

    const/16 v43, 0x20

    const/16 v44, 0x20

    move-object/from16 v41, v0

    move-object/from16 v45, v67

    move-object/from16 v46, v62

    invoke-direct/range {v41 .. v46}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->N:Lcom/google/protobuf/FieldType;

    .line 52
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v41, v0

    const-string v43, "SINT32_LIST"

    const/16 v44, 0x21

    const/16 v45, 0x21

    move-object/from16 v42, v0

    move-object/from16 v46, v67

    move-object/from16 v47, v61

    invoke-direct/range {v42 .. v47}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->M:Lcom/google/protobuf/FieldType;

    .line 53
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v42, v0

    const-string v44, "SINT64_LIST"

    const/16 v45, 0x22

    const/16 v46, 0x22

    move-object/from16 v43, v0

    move-object/from16 v47, v67

    move-object/from16 v48, v62

    invoke-direct/range {v43 .. v48}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->O:Lcom/google/protobuf/FieldType;

    .line 54
    sget-object v6, Lcom/google/protobuf/FieldType$Collection;->d:Lcom/google/protobuf/FieldType$Collection;

    new-instance v44, Lcom/google/protobuf/FieldType;

    move-object/from16 v43, v44

    const-string v1, "DOUBLE_LIST_PACKED"

    const/16 v2, 0x23

    const/16 v3, 0x23

    move-object/from16 v0, v44

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v44, Lcom/google/protobuf/FieldType;->i:Lcom/google/protobuf/FieldType;

    .line 55
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v44, v0

    const-string v46, "FLOAT_LIST_PACKED"

    const/16 v47, 0x24

    const/16 v48, 0x24

    move-object/from16 v45, v0

    move-object/from16 v49, v6

    invoke-direct/range {v45 .. v50}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->p:Lcom/google/protobuf/FieldType;

    .line 56
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v45, v0

    const-string v52, "INT64_LIST_PACKED"

    const/16 v53, 0x25

    const/16 v54, 0x25

    move-object/from16 v51, v0

    move-object/from16 v55, v6

    move-object/from16 v56, v62

    invoke-direct/range {v51 .. v56}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->D:Lcom/google/protobuf/FieldType;

    .line 57
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v46, v0

    const-string v52, "UINT64_LIST_PACKED"

    const/16 v53, 0x26

    const/16 v54, 0x26

    move-object/from16 v51, v0

    invoke-direct/range {v51 .. v56}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->Z:Lcom/google/protobuf/FieldType;

    .line 58
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v47, v0

    const-string v52, "INT32_LIST_PACKED"

    const/16 v53, 0x27

    const/16 v54, 0x27

    move-object/from16 v51, v0

    move-object/from16 v56, v61

    invoke-direct/range {v51 .. v56}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->y:Lcom/google/protobuf/FieldType;

    .line 59
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v48, v0

    const-string v52, "FIXED64_LIST_PACKED"

    const/16 v53, 0x28

    const/16 v54, 0x28

    move-object/from16 v51, v0

    move-object/from16 v56, v62

    invoke-direct/range {v51 .. v56}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->t:Lcom/google/protobuf/FieldType;

    .line 60
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v49, v0

    const-string v52, "FIXED32_LIST_PACKED"

    const/16 v53, 0x29

    const/16 v54, 0x29

    move-object/from16 v51, v0

    move-object/from16 v56, v61

    invoke-direct/range {v51 .. v56}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->m:Lcom/google/protobuf/FieldType;

    .line 61
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v50, v0

    const-string v52, "BOOL_LIST_PACKED"

    const/16 v53, 0x2a

    const/16 v54, 0x2a

    move-object/from16 v51, v0

    move-object/from16 v56, v57

    invoke-direct/range {v51 .. v56}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->b:Lcom/google/protobuf/FieldType;

    .line 62
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v51, v0

    const-string v53, "UINT32_LIST_PACKED"

    const/16 v54, 0x2b

    const/16 v55, 0x2b

    move-object/from16 v52, v0

    move-object/from16 v56, v6

    move-object/from16 v57, v61

    invoke-direct/range {v52 .. v57}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->V:Lcom/google/protobuf/FieldType;

    .line 63
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v52, v0

    const-string v70, "ENUM_LIST_PACKED"

    const/16 v71, 0x2c

    const/16 v72, 0x2c

    move-object/from16 v69, v0

    move-object/from16 v73, v6

    invoke-direct/range {v69 .. v74}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->l:Lcom/google/protobuf/FieldType;

    .line 64
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v53, v0

    const-string v55, "SFIXED32_LIST_PACKED"

    const/16 v56, 0x2d

    const/16 v57, 0x2d

    move-object/from16 v54, v0

    move-object/from16 v58, v6

    move-object/from16 v59, v61

    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->F:Lcom/google/protobuf/FieldType;

    .line 65
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v54, v0

    const-string v56, "SFIXED64_LIST_PACKED"

    const/16 v57, 0x2e

    const/16 v58, 0x2e

    move-object/from16 v55, v0

    move-object/from16 v59, v6

    move-object/from16 v60, v62

    invoke-direct/range {v55 .. v60}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->K:Lcom/google/protobuf/FieldType;

    .line 66
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v55, v0

    const-string v57, "SINT32_LIST_PACKED"

    const/16 v58, 0x2f

    const/16 v59, 0x2f

    move-object/from16 v56, v0

    move-object/from16 v60, v6

    invoke-direct/range {v56 .. v61}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->L:Lcom/google/protobuf/FieldType;

    .line 67
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v56, v0

    const-string v58, "SINT64_LIST_PACKED"

    const/16 v59, 0x30

    const/16 v60, 0x30

    move-object/from16 v57, v0

    move-object/from16 v61, v6

    invoke-direct/range {v57 .. v62}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->P:Lcom/google/protobuf/FieldType;

    .line 68
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v57, v0

    const-string v64, "GROUP_LIST"

    const/16 v65, 0x31

    const/16 v66, 0x31

    move-object/from16 v63, v0

    invoke-direct/range {v63 .. v68}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->w:Lcom/google/protobuf/FieldType;

    .line 69
    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v58, v0

    const-string v2, "MAP"

    const/16 v3, 0x32

    const/16 v4, 0x32

    sget-object v5, Lcom/google/protobuf/FieldType$Collection;->b:Lcom/google/protobuf/FieldType$Collection;

    sget-object v6, Lcom/google/protobuf/JavaType;->g:Lcom/google/protobuf/JavaType;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->C:Lcom/google/protobuf/FieldType;

    .line 17
    filled-new-array/range {v8 .. v58}, [Lcom/google/protobuf/FieldType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/FieldType;->ab:[Lcom/google/protobuf/FieldType;

    .line 195
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    move-result-object v0

    .line 196
    array-length v1, v0

    new-array v1, v1, [Lcom/google/protobuf/FieldType;

    sput-object v1, Lcom/google/protobuf/FieldType;->Y:[Lcom/google/protobuf/FieldType;

    .line 197
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 198
    sget-object v4, Lcom/google/protobuf/FieldType;->Y:[Lcom/google/protobuf/FieldType;

    iget v5, v3, Lcom/google/protobuf/FieldType;->af:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/FieldType$Collection;",
            "Lcom/google/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput p3, p0, Lcom/google/protobuf/FieldType;->af:I

    .line 79
    iput-object p4, p0, Lcom/google/protobuf/FieldType;->ac:Lcom/google/protobuf/FieldType$Collection;

    .line 80
    iput-object p5, p0, Lcom/google/protobuf/FieldType;->aa:Lcom/google/protobuf/JavaType;

    .line 82
    sget-object p1, Lcom/google/protobuf/FieldType$4;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->ad:Ljava/lang/Class;

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->b()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/FieldType;->ad:Ljava/lang/Class;

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->b()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/FieldType;->ad:Ljava/lang/Class;

    .line 96
    :goto_0
    sget-object p1, Lcom/google/protobuf/FieldType$Collection;->e:Lcom/google/protobuf/FieldType$Collection;

    if-ne p4, p1, :cond_2

    .line 97
    sget-object p1, Lcom/google/protobuf/FieldType$4;->d:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    if-eq p1, p3, :cond_2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 p3, 0x0

    .line 107
    :cond_3
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType;->ae:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    .line 17
    const-class v0, Lcom/google/protobuf/FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FieldType;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/protobuf/FieldType;->ab:[Lcom/google/protobuf/FieldType;

    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/FieldType;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/google/protobuf/FieldType;->af:I

    return v0
.end method

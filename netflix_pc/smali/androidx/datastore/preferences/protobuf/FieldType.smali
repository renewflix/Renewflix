.class public final enum Landroidx/datastore/preferences/protobuf/FieldType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/FieldType;

.field private static final f:[Landroidx/datastore/preferences/protobuf/FieldType;

.field private static final synthetic g:[Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum h:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum i:Landroidx/datastore/preferences/protobuf/FieldType;


# instance fields
.field public final j:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field private final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final m:I

.field private final n:Landroidx/datastore/preferences/protobuf/JavaType;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 75

    .line 42
    sget-object v6, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->d:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v7, Landroidx/datastore/preferences/protobuf/JavaType;->c:Landroidx/datastore/preferences/protobuf/JavaType;

    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object v8, v0

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 43
    sget-object v50, Landroidx/datastore/preferences/protobuf/JavaType;->b:Landroidx/datastore/preferences/protobuf/JavaType;

    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object v9, v0

    const-string v1, "FLOAT"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v5, v50

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 44
    sget-object v62, Landroidx/datastore/preferences/protobuf/JavaType;->g:Landroidx/datastore/preferences/protobuf/JavaType;

    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object v10, v0

    const-string v1, "INT64"

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object/from16 v5, v62

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 45
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object v11, v0

    const-string v1, "UINT64"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 46
    sget-object v61, Landroidx/datastore/preferences/protobuf/JavaType;->f:Landroidx/datastore/preferences/protobuf/JavaType;

    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object v12, v0

    const-string v1, "INT32"

    const/4 v2, 0x4

    const/4 v3, 0x4

    move-object/from16 v5, v61

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 47
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object v13, v0

    const-string v1, "FIXED64"

    const/4 v2, 0x5

    const/4 v3, 0x5

    move-object/from16 v5, v62

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 48
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object v14, v0

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    const/4 v3, 0x6

    move-object/from16 v5, v61

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 49
    sget-object v57, Landroidx/datastore/preferences/protobuf/JavaType;->a:Landroidx/datastore/preferences/protobuf/JavaType;

    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object v15, v0

    const-string v1, "BOOL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    move-object/from16 v5, v57

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 50
    sget-object v40, Landroidx/datastore/preferences/protobuf/JavaType;->j:Landroidx/datastore/preferences/protobuf/JavaType;

    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v16, v0

    const-string v1, "STRING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    move-object/from16 v5, v40

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 51
    sget-object v68, Landroidx/datastore/preferences/protobuf/JavaType;->i:Landroidx/datastore/preferences/protobuf/JavaType;

    new-instance v18, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v17, v18

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    move-object/from16 v0, v18

    move-object/from16 v5, v68

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v18, Landroidx/datastore/preferences/protobuf/FieldType;->a:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 52
    sget-object v47, Landroidx/datastore/preferences/protobuf/JavaType;->e:Landroidx/datastore/preferences/protobuf/JavaType;

    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v18, v0

    const-string v1, "BYTES"

    const/16 v2, 0xa

    const/16 v3, 0xa

    move-object/from16 v5, v47

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 53
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v19, v0

    const-string v1, "UINT32"

    const/16 v2, 0xb

    const/16 v3, 0xb

    move-object/from16 v5, v61

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 54
    sget-object v74, Landroidx/datastore/preferences/protobuf/JavaType;->d:Landroidx/datastore/preferences/protobuf/JavaType;

    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v20, v0

    const-string v1, "ENUM"

    const/16 v2, 0xc

    const/16 v3, 0xc

    move-object/from16 v5, v74

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 55
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v21, v0

    const-string v1, "SFIXED32"

    const/16 v2, 0xd

    const/16 v3, 0xd

    move-object/from16 v5, v61

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 56
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v22, v0

    const-string v1, "SFIXED64"

    const/16 v2, 0xe

    const/16 v3, 0xe

    move-object/from16 v5, v62

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 57
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v23, v0

    const-string v1, "SINT32"

    const/16 v2, 0xf

    const/16 v3, 0xf

    move-object/from16 v5, v61

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 58
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v24, v0

    const-string v1, "SINT64"

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object/from16 v5, v62

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 59
    new-instance v26, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v25, v26

    const-string v1, "GROUP"

    const/16 v2, 0x11

    const/16 v3, 0x11

    move-object/from16 v0, v26

    move-object/from16 v5, v68

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v26, Landroidx/datastore/preferences/protobuf/FieldType;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 60
    sget-object v67, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->a:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v26, v0

    const-string v1, "DOUBLE_LIST"

    const/16 v2, 0x12

    const/16 v3, 0x12

    move-object/from16 v4, v67

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 61
    new-instance v28, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v27, v28

    const-string v29, "FLOAT_LIST"

    const/16 v30, 0x13

    const/16 v31, 0x13

    move-object/from16 v32, v67

    move-object/from16 v33, v50

    invoke-direct/range {v28 .. v33}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 62
    new-instance v29, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v28, v29

    const-string v30, "INT64_LIST"

    const/16 v31, 0x14

    const/16 v32, 0x14

    move-object/from16 v33, v67

    move-object/from16 v34, v62

    invoke-direct/range {v29 .. v34}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 63
    new-instance v30, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v29, v30

    const-string v31, "UINT64_LIST"

    const/16 v32, 0x15

    const/16 v33, 0x15

    move-object/from16 v34, v67

    move-object/from16 v35, v62

    invoke-direct/range {v30 .. v35}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 64
    new-instance v31, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v30, v31

    const-string v32, "INT32_LIST"

    const/16 v33, 0x16

    const/16 v34, 0x16

    move-object/from16 v35, v67

    move-object/from16 v36, v61

    invoke-direct/range {v31 .. v36}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 65
    new-instance v32, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v31, v32

    const-string v33, "FIXED64_LIST"

    const/16 v34, 0x17

    const/16 v35, 0x17

    move-object/from16 v36, v67

    move-object/from16 v37, v62

    invoke-direct/range {v32 .. v37}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 66
    new-instance v33, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v32, v33

    const-string v34, "FIXED32_LIST"

    const/16 v35, 0x18

    const/16 v36, 0x18

    move-object/from16 v37, v67

    move-object/from16 v38, v61

    invoke-direct/range {v33 .. v38}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 67
    new-instance v34, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v33, v34

    const-string v35, "BOOL_LIST"

    const/16 v36, 0x19

    const/16 v37, 0x19

    move-object/from16 v38, v67

    move-object/from16 v39, v57

    invoke-direct/range {v34 .. v39}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 68
    new-instance v35, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v34, v35

    const-string v36, "STRING_LIST"

    const/16 v37, 0x1a

    const/16 v38, 0x1a

    move-object/from16 v39, v67

    invoke-direct/range {v35 .. v40}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 69
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v35, v0

    const-string v42, "MESSAGE_LIST"

    const/16 v43, 0x1b

    const/16 v44, 0x1b

    move-object/from16 v41, v0

    move-object/from16 v45, v67

    move-object/from16 v46, v68

    invoke-direct/range {v41 .. v46}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->h:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 70
    new-instance v41, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v36, v41

    const-string v42, "BYTES_LIST"

    const/16 v43, 0x1c

    const/16 v44, 0x1c

    move-object/from16 v46, v47

    invoke-direct/range {v41 .. v46}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 71
    new-instance v38, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v37, v38

    const-string v39, "UINT32_LIST"

    const/16 v40, 0x1d

    const/16 v41, 0x1d

    move-object/from16 v42, v67

    move-object/from16 v43, v61

    invoke-direct/range {v38 .. v43}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 72
    new-instance v41, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v38, v41

    const-string v42, "ENUM_LIST"

    const/16 v43, 0x1e

    const/16 v44, 0x1e

    move-object/from16 v46, v74

    invoke-direct/range {v41 .. v46}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 73
    new-instance v40, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v39, v40

    const-string v41, "SFIXED32_LIST"

    const/16 v42, 0x1f

    const/16 v43, 0x1f

    move-object/from16 v44, v67

    move-object/from16 v45, v61

    invoke-direct/range {v40 .. v45}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 74
    new-instance v41, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v40, v41

    const-string v42, "SFIXED64_LIST"

    const/16 v43, 0x20

    const/16 v44, 0x20

    move-object/from16 v45, v67

    move-object/from16 v46, v62

    invoke-direct/range {v41 .. v46}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 75
    new-instance v42, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v41, v42

    const-string v43, "SINT32_LIST"

    const/16 v44, 0x21

    const/16 v45, 0x21

    move-object/from16 v46, v67

    move-object/from16 v47, v61

    invoke-direct/range {v42 .. v47}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 76
    new-instance v43, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v42, v43

    const-string v44, "SINT64_LIST"

    const/16 v45, 0x22

    const/16 v46, 0x22

    move-object/from16 v47, v67

    move-object/from16 v48, v62

    invoke-direct/range {v43 .. v48}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 77
    sget-object v6, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->c:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    new-instance v44, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v43, v44

    const-string v1, "DOUBLE_LIST_PACKED"

    const/16 v2, 0x23

    const/16 v3, 0x23

    move-object/from16 v0, v44

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v44, Landroidx/datastore/preferences/protobuf/FieldType;->e:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 78
    new-instance v45, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v44, v45

    const-string v46, "FLOAT_LIST_PACKED"

    const/16 v47, 0x24

    const/16 v48, 0x24

    move-object/from16 v49, v6

    invoke-direct/range {v45 .. v50}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 79
    new-instance v51, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v45, v51

    const-string v52, "INT64_LIST_PACKED"

    const/16 v53, 0x25

    const/16 v54, 0x25

    move-object/from16 v55, v6

    move-object/from16 v56, v62

    invoke-direct/range {v51 .. v56}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 80
    new-instance v51, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v46, v51

    const-string v52, "UINT64_LIST_PACKED"

    const/16 v53, 0x26

    const/16 v54, 0x26

    invoke-direct/range {v51 .. v56}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 81
    new-instance v51, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v47, v51

    const-string v52, "INT32_LIST_PACKED"

    const/16 v53, 0x27

    const/16 v54, 0x27

    move-object/from16 v56, v61

    invoke-direct/range {v51 .. v56}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 82
    new-instance v51, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v48, v51

    const-string v52, "FIXED64_LIST_PACKED"

    const/16 v53, 0x28

    const/16 v54, 0x28

    move-object/from16 v56, v62

    invoke-direct/range {v51 .. v56}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 83
    new-instance v51, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v49, v51

    const-string v52, "FIXED32_LIST_PACKED"

    const/16 v53, 0x29

    const/16 v54, 0x29

    move-object/from16 v56, v61

    invoke-direct/range {v51 .. v56}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 84
    new-instance v51, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v50, v51

    const-string v52, "BOOL_LIST_PACKED"

    const/16 v53, 0x2a

    const/16 v54, 0x2a

    move-object/from16 v56, v57

    invoke-direct/range {v51 .. v56}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 85
    new-instance v52, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v51, v52

    const-string v53, "UINT32_LIST_PACKED"

    const/16 v54, 0x2b

    const/16 v55, 0x2b

    move-object/from16 v56, v6

    move-object/from16 v57, v61

    invoke-direct/range {v52 .. v57}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 86
    new-instance v69, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v52, v69

    const-string v70, "ENUM_LIST_PACKED"

    const/16 v71, 0x2c

    const/16 v72, 0x2c

    move-object/from16 v73, v6

    invoke-direct/range {v69 .. v74}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 87
    new-instance v54, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v53, v54

    const-string v55, "SFIXED32_LIST_PACKED"

    const/16 v56, 0x2d

    const/16 v57, 0x2d

    move-object/from16 v58, v6

    move-object/from16 v59, v61

    invoke-direct/range {v54 .. v59}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 88
    new-instance v55, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v54, v55

    const-string v56, "SFIXED64_LIST_PACKED"

    const/16 v57, 0x2e

    const/16 v58, 0x2e

    move-object/from16 v59, v6

    move-object/from16 v60, v62

    invoke-direct/range {v55 .. v60}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 89
    new-instance v56, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v55, v56

    const-string v57, "SINT32_LIST_PACKED"

    const/16 v58, 0x2f

    const/16 v59, 0x2f

    move-object/from16 v60, v6

    invoke-direct/range {v56 .. v61}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 90
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v56, v0

    const-string v58, "SINT64_LIST_PACKED"

    const/16 v59, 0x30

    const/16 v60, 0x30

    move-object/from16 v57, v0

    move-object/from16 v61, v6

    invoke-direct/range {v57 .. v62}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->i:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 91
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v57, v0

    const-string v64, "GROUP_LIST"

    const/16 v65, 0x31

    const/16 v66, 0x31

    move-object/from16 v63, v0

    invoke-direct/range {v63 .. v68}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->c:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 92
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v58, v0

    const-string v2, "MAP"

    const/16 v3, 0x32

    const/16 v4, 0x32

    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->e:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v6, Landroidx/datastore/preferences/protobuf/JavaType;->h:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->d:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 40
    filled-new-array/range {v8 .. v58}, [Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->g:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 219
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldType;->values()[Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v0

    .line 220
    array-length v1, v0

    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/FieldType;

    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->f:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 221
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 222
    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->f:[Landroidx/datastore/preferences/protobuf/FieldType;

    iget v5, v3, Landroidx/datastore/preferences/protobuf/FieldType;->m:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/datastore/preferences/protobuf/FieldType$Collection;",
            "Landroidx/datastore/preferences/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput p3, p0, Landroidx/datastore/preferences/protobuf/FieldType;->m:I

    .line 102
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/FieldType;->j:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 103
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/FieldType;->n:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 105
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$1;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->l:Ljava/lang/Class;

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/JavaType;->e()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->l:Ljava/lang/Class;

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/JavaType;->e()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->l:Ljava/lang/Class;

    .line 119
    :goto_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->d:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    if-ne p4, p1, :cond_2

    .line 120
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$1;->c:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    if-eq p1, p3, :cond_2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 p3, 0x0

    .line 130
    :cond_3
    iput-boolean p3, p0, Landroidx/datastore/preferences/protobuf/FieldType;->o:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 40
    const-class v0, Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldType;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 40
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->g:[Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/FieldType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 135
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->m:I

    return v0
.end method

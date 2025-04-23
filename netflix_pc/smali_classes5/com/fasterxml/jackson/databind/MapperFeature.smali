.class public final enum Lcom/fasterxml/jackson/databind/MapperFeature;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/bij;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/MapperFeature;",
        ">;",
        "Lo/bij;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum b:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum c:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum d:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum e:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum f:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum g:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum h:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum i:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum j:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum k:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum l:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum m:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum n:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum o:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum p:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum q:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum r:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum s:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum t:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum u:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum v:Lcom/fasterxml/jackson/databind/MapperFeature;

.field private static final synthetic w:[Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum y:Lcom/fasterxml/jackson/databind/MapperFeature;


# instance fields
.field private final B:I

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 33
    new-instance v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object v0, v1

    const-string v2, "USE_ANNOTATIONS"

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v2, v15, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->r:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 51
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object v1, v2

    const-string v3, "USE_GETTERS_AS_SETTERS"

    invoke-direct {v2, v3, v14, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 64
    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object v2, v3

    const-string v4, "PROPAGATE_TRANSIENT_MARKER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v15}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->t:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 86
    new-instance v4, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object v3, v4

    const-string v5, "AUTO_DETECT_CREATORS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->b:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 101
    new-instance v5, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object v4, v5

    const-string v6, "AUTO_DETECT_FIELDS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->i:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 120
    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object v5, v6

    const-string v7, "AUTO_DETECT_GETTERS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->f:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 136
    new-instance v7, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object v6, v7

    const-string v8, "AUTO_DETECT_IS_GETTERS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->h:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 152
    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object v7, v8

    const-string v9, "AUTO_DETECT_SETTERS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->j:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 163
    new-instance v9, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object v8, v9

    const-string v10, "REQUIRE_SETTERS_FOR_GETTERS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v15}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/databind/MapperFeature;->q:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 177
    new-instance v10, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object v9, v10

    const-string v11, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/fasterxml/jackson/databind/MapperFeature;->a:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 195
    new-instance v11, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object v10, v11

    const-string v12, "INFER_PROPERTY_MUTATORS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/databind/MapperFeature;->l:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 214
    new-instance v12, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object v11, v12

    const-string v13, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lcom/fasterxml/jackson/databind/MapperFeature;->o:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 227
    new-instance v13, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object v12, v13

    const-string v15, "ALLOW_VOID_VALUED_PROPERTIES"

    const/16 v14, 0xc

    move-object/from16 v31, v0

    const/4 v0, 0x0

    invoke-direct {v13, v15, v14, v0}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/fasterxml/jackson/databind/MapperFeature;->d:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 258
    new-instance v14, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object v13, v14

    const-string v15, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    const/16 v0, 0xd

    move-object/from16 v32, v1

    const/4 v1, 0x1

    invoke-direct {v14, v15, v0, v1}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lcom/fasterxml/jackson/databind/MapperFeature;->m:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 277
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object v14, v0

    const-string v15, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    move-object/from16 v33, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->n:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 300
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v2, 0x0

    move-object v15, v0

    const-string v1, "USE_STATIC_TYPING"

    move-object/from16 v34, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->u:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 314
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object/from16 v16, v0

    const-string v1, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 329
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object/from16 v17, v0

    const-string v1, "INFER_BUILDER_TYPE_BINDINGS"

    const/16 v3, 0x11

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 353
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object/from16 v18, v0

    const-string v1, "DEFAULT_VIEW_INCLUSION"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->k:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 378
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object/from16 v19, v0

    const-string v1, "SORT_PROPERTIES_ALPHABETICALLY"

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->s:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 395
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object/from16 v20, v0

    const-string v1, "SORT_CREATOR_PROPERTIES_FIRST"

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->p:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 417
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object/from16 v21, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 433
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object/from16 v22, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 447
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object/from16 v23, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_VALUES"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->c:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 461
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object/from16 v24, v0

    const-string v1, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->v:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 477
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object/from16 v25, v0

    const-string v1, "USE_STD_BEAN_NAMING"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->y:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 488
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object/from16 v26, v0

    const-string v1, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->e:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 516
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object/from16 v27, v0

    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    const/16 v2, 0x1b

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 541
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object/from16 v28, v0

    const-string v1, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 554
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object/from16 v29, v0

    const-string v1, "IGNORE_MERGE_FOR_UNMERGEABLE"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 573
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object/from16 v30, v0

    const-string v1, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->g:Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    .line 17
    filled-new-array/range {v0 .. v30}, [Lcom/fasterxml/jackson/databind/MapperFeature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->w:[Lcom/fasterxml/jackson/databind/MapperFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 579
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 580
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->x:Z

    const/4 p1, 0x1

    .line 581
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    .line 17
    const-class v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/MapperFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    .line 17
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->w:[Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/MapperFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/MapperFeature;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 585
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->x:Z

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .line 591
    iget v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->B:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    .line 588
    iget v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->B:I

    return v0
.end method

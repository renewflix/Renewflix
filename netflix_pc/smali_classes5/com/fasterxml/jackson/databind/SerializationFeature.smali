.class public final enum Lcom/fasterxml/jackson/databind/SerializationFeature;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/bij;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/SerializationFeature;",
        ">;",
        "Lo/bij;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum b:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum c:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum d:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum e:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum f:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum g:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum h:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum i:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum j:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum k:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum l:Lcom/fasterxml/jackson/databind/SerializationFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum n:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum o:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum p:Lcom/fasterxml/jackson/databind/SerializationFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum q:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum r:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum s:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum t:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field private static final synthetic y:[Lcom/fasterxml/jackson/databind/SerializationFeature;


# instance fields
.field private final u:I

.field private final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 35
    new-instance v1, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v0, v1

    const-string v2, "WRAP_ROOT_VALUE"

    const/4 v15, 0x0

    invoke-direct {v1, v2, v15, v15}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->g:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 49
    new-instance v2, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v1, v2

    const-string v3, "INDENT_OUTPUT"

    const/4 v14, 0x1

    invoke-direct {v2, v3, v14, v15}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->i:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 72
    new-instance v3, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v2, v3

    const-string v4, "FAIL_ON_EMPTY_BEANS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v14}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->b:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 84
    new-instance v4, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v3, v4

    const-string v5, "FAIL_ON_SELF_REFERENCES"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/SerializationFeature;->a:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 102
    new-instance v5, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v4, v5

    const-string v6, "WRAP_EXCEPTIONS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v14}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/databind/SerializationFeature;->j:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 116
    new-instance v6, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v5, v6

    const-string v7, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v14}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/SerializationFeature;->e:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 129
    new-instance v7, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v6, v7

    const-string v8, "WRITE_SELF_REFERENCES_AS_NULL"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v15}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/databind/SerializationFeature;->q:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 153
    new-instance v8, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v7, v8

    const-string v9, "CLOSE_CLOSEABLE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v15}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/databind/SerializationFeature;->c:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 167
    new-instance v9, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v8, v9

    const-string v10, "FLUSH_AFTER_WRITE_VALUE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v14}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/databind/SerializationFeature;->d:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 199
    new-instance v10, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v9, v10

    const-string v11, "WRITE_DATES_AS_TIMESTAMPS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v14}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/fasterxml/jackson/databind/SerializationFeature;->m:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 211
    new-instance v11, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v10, v11

    const-string v12, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v15}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/databind/SerializationFeature;->k:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 232
    new-instance v12, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v11, v12

    const-string v13, "WRITE_DATES_WITH_ZONE_ID"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v15}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 249
    new-instance v13, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v12, v13

    const-string v14, "WRITE_DURATIONS_AS_TIMESTAMPS"

    const/16 v15, 0xc

    move-object/from16 v25, v0

    const/4 v0, 0x1

    invoke-direct {v13, v14, v15, v0}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 259
    new-instance v14, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v13, v14

    const-string v15, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    const/16 v0, 0xd

    move-object/from16 v26, v1

    const/4 v1, 0x0

    invoke-direct {v14, v15, v0, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lcom/fasterxml/jackson/databind/SerializationFeature;->n:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 271
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v15, 0x1

    move-object v14, v0

    const-string v15, "WRITE_ENUMS_USING_TO_STRING"

    move-object/from16 v27, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->s:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 290
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v2, 0x1

    move-object v15, v0

    const-string v2, "WRITE_ENUMS_USING_INDEX"

    move-object/from16 v28, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->o:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 303
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object/from16 v16, v0

    const-string v2, "WRITE_ENUM_KEYS_USING_INDEX"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->t:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 319
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object/from16 v17, v0

    const-string v2, "WRITE_NULL_MAP_VALUES"

    const/16 v3, 0x11

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->p:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 340
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object/from16 v18, v0

    const-string v2, "WRITE_EMPTY_JSON_ARRAYS"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->l:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 364
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object/from16 v19, v0

    const-string v1, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->r:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 382
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object/from16 v20, v0

    const-string v1, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 400
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object/from16 v21, v0

    const-string v1, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v2, 0x15

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 410
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object/from16 v22, v0

    const-string v1, "ORDER_MAP_ENTRIES_BY_KEYS"

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->f:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 432
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object/from16 v23, v0

    const-string v1, "EAGER_SERIALIZER_FETCH"

    const/16 v2, 0x17

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 453
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object/from16 v24, v0

    const-string v1, "USE_EQUALITY_FOR_OBJECT_ID"

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->h:Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    .line 16
    filled-new-array/range {v0 .. v24}, [Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->y:[Lcom/fasterxml/jackson/databind/SerializationFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 459
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 460
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->w:Z

    const/4 p1, 0x1

    .line 461
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->u:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/SerializationFeature;
    .locals 1

    .line 16
    const-class v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/SerializationFeature;
    .locals 1

    .line 16
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->y:[Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/SerializationFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/SerializationFeature;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 465
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->w:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 469
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->u:I

    return v0
.end method

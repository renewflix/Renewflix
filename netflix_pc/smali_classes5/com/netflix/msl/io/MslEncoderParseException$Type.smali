.class public final enum Lcom/netflix/msl/io/MslEncoderParseException$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/io/MslEncoderParseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/msl/io/MslEncoderParseException$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/msl/io/MslEncoderParseException$Type;

.field public static final enum b:Lcom/netflix/msl/io/MslEncoderParseException$Type;

.field public static final enum c:Lcom/netflix/msl/io/MslEncoderParseException$Type;

.field public static final enum d:Lcom/netflix/msl/io/MslEncoderParseException$Type;

.field public static final enum e:Lcom/netflix/msl/io/MslEncoderParseException$Type;

.field public static final enum f:Lcom/netflix/msl/io/MslEncoderParseException$Type;

.field public static final enum g:Lcom/netflix/msl/io/MslEncoderParseException$Type;

.field public static final enum h:Lcom/netflix/msl/io/MslEncoderParseException$Type;

.field public static final enum i:Lcom/netflix/msl/io/MslEncoderParseException$Type;

.field public static final enum j:Lcom/netflix/msl/io/MslEncoderParseException$Type;

.field public static final enum k:Lcom/netflix/msl/io/MslEncoderParseException$Type;

.field public static final enum l:Lcom/netflix/msl/io/MslEncoderParseException$Type;

.field public static final enum m:Lcom/netflix/msl/io/MslEncoderParseException$Type;

.field public static final enum n:Lcom/netflix/msl/io/MslEncoderParseException$Type;

.field public static final enum o:Lcom/netflix/msl/io/MslEncoderParseException$Type;

.field private static final synthetic p:[Lcom/netflix/msl/io/MslEncoderParseException$Type;

.field public static final enum q:Lcom/netflix/msl/io/MslEncoderParseException$Type;

.field public static final enum r:Lcom/netflix/msl/io/MslEncoderParseException$Type;

.field public static final enum s:Lcom/netflix/msl/io/MslEncoderParseException$Type;

.field public static final enum t:Lcom/netflix/msl/io/MslEncoderParseException$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 33
    new-instance v1, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object v0, v1

    const-string v2, "INVALID_TYPE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/msl/io/MslEncoderParseException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/msl/io/MslEncoderParseException$Type;->e:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    .line 34
    new-instance v2, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object v1, v2

    const-string v3, "RECURSION"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/netflix/msl/io/MslEncoderParseException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/msl/io/MslEncoderParseException$Type;->l:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    .line 35
    new-instance v3, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object v2, v3

    const-string v4, "UNEXPECTED_TOKEN"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/netflix/msl/io/MslEncoderParseException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/msl/io/MslEncoderParseException$Type;->t:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    .line 36
    new-instance v4, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object v3, v4

    const-string v5, "INDEFINITE_LENGTH_ITEM"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/netflix/msl/io/MslEncoderParseException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/msl/io/MslEncoderParseException$Type;->b:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    .line 37
    new-instance v5, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object v4, v5

    const-string v6, "ITEM_TOO_LONG"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/netflix/msl/io/MslEncoderParseException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/msl/io/MslEncoderParseException$Type;->a:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    .line 38
    new-instance v6, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object v5, v6

    const-string v7, "INTERNAL"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/netflix/msl/io/MslEncoderParseException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/msl/io/MslEncoderParseException$Type;->c:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    .line 39
    new-instance v7, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object v6, v7

    const-string v8, "JACKSON_OOM_BUG"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/netflix/msl/io/MslEncoderParseException$Type;-><init>(Ljava/lang/String;I)V

    .line 40
    new-instance v8, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object v7, v8

    const-string v9, "NO_SELF_DESCRIBE_TAG"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/netflix/msl/io/MslEncoderParseException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/netflix/msl/io/MslEncoderParseException$Type;->i:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    .line 41
    new-instance v9, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object v8, v9

    const-string v10, "MISSING_START_OBJECT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/netflix/msl/io/MslEncoderParseException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/netflix/msl/io/MslEncoderParseException$Type;->h:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    .line 42
    new-instance v10, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object v9, v10

    const-string v11, "MISSING_START_ARRAY"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/netflix/msl/io/MslEncoderParseException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/netflix/msl/io/MslEncoderParseException$Type;->g:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    .line 43
    new-instance v11, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object v10, v11

    const-string v12, "MISSING_NAME"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/netflix/msl/io/MslEncoderParseException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/netflix/msl/io/MslEncoderParseException$Type;->d:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    .line 44
    new-instance v12, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object v11, v12

    const-string v13, "UNSUPPORTED_INT"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/netflix/msl/io/MslEncoderParseException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/netflix/msl/io/MslEncoderParseException$Type;->s:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    .line 45
    new-instance v13, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object v12, v13

    const-string v14, "UNSUPPORTED_FLOAT"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/netflix/msl/io/MslEncoderParseException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/netflix/msl/io/MslEncoderParseException$Type;->r:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    .line 46
    new-instance v14, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object v13, v14

    const-string v15, "UNRECOGNIZED_TOKEN"

    move-object/from16 v20, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/netflix/msl/io/MslEncoderParseException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/netflix/msl/io/MslEncoderParseException$Type;->q:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    .line 47
    new-instance v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object v14, v0

    const-string v15, "TOO_MANY_FIELDS"

    move-object/from16 v21, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/netflix/msl/io/MslEncoderParseException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->n:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    .line 48
    new-instance v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object v15, v0

    const-string v1, "TOO_MANY_OBJECTS"

    move-object/from16 v22, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/io/MslEncoderParseException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->k:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    .line 49
    new-instance v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object/from16 v16, v0

    const-string v1, "TOO_MANY_ARRAYS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/io/MslEncoderParseException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->m:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    .line 50
    new-instance v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object/from16 v17, v0

    const-string v1, "TOO_MANY_PRIMITIVES"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/io/MslEncoderParseException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->o:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    .line 51
    new-instance v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object/from16 v18, v0

    const-string v1, "NESTING_TOO_DEEP"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/io/MslEncoderParseException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->j:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    .line 52
    new-instance v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object/from16 v19, v0

    const-string v1, "OBJECT_FIELDNAME_TOO_LONG"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/io/MslEncoderParseException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->f:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    .line 32
    filled-new-array/range {v0 .. v19}, [Lcom/netflix/msl/io/MslEncoderParseException$Type;

    move-result-object v0

    sput-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->p:[Lcom/netflix/msl/io/MslEncoderParseException$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/msl/io/MslEncoderParseException$Type;
    .locals 1

    .line 32
    const-class v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/msl/io/MslEncoderParseException$Type;

    return-object p0
.end method

.method public static values()[Lcom/netflix/msl/io/MslEncoderParseException$Type;
    .locals 1

    .line 32
    sget-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->p:[Lcom/netflix/msl/io/MslEncoderParseException$Type;

    invoke-virtual {v0}, [Lcom/netflix/msl/io/MslEncoderParseException$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/msl/io/MslEncoderParseException$Type;

    return-object v0
.end method

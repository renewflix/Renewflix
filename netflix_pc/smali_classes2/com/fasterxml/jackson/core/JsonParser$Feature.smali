.class public final enum Lcom/fasterxml/jackson/core/JsonParser$Feature;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonParser$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum c:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum g:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum j:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum l:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum m:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum n:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum o:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field private static final synthetic t:[Lcom/fasterxml/jackson/core/JsonParser$Feature;


# instance fields
.field private final p:I

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 72
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->k:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 91
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v1, v4, v3, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->b:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 108
    new-instance v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->m:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 122
    new-instance v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->f:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 138
    new-instance v6, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v7, "ALLOW_SINGLE_QUOTES"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 153
    new-instance v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v8, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->g:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 167
    new-instance v8, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/core/JsonParser$Feature;->d:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 182
    new-instance v9, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v10, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/core/JsonParser$Feature;->h:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 188
    new-instance v10, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 211
    new-instance v11, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v12, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v13, 0x9

    invoke-direct {v11, v12, v13, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/core/JsonParser$Feature;->c:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 232
    new-instance v12, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v13, "ALLOW_MISSING_VALUES"

    const/16 v14, 0xa

    invoke-direct {v12, v13, v14, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lcom/fasterxml/jackson/core/JsonParser$Feature;->a:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 258
    new-instance v13, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v14, "ALLOW_TRAILING_COMMA"

    const/16 v15, 0xb

    invoke-direct {v13, v14, v15, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/fasterxml/jackson/core/JsonParser$Feature;->j:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 279
    new-instance v14, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v15, "STRICT_DUPLICATE_DETECTION"

    const/16 v3, 0xc

    invoke-direct {v14, v15, v3, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lcom/fasterxml/jackson/core/JsonParser$Feature;->l:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 303
    new-instance v15, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v3, "IGNORE_UNDEFINED"

    move-object/from16 v16, v14

    const/16 v14, 0xd

    invoke-direct {v15, v3, v14, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/fasterxml/jackson/core/JsonParser$Feature;->o:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 326
    new-instance v14, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v2, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v3, 0xe

    move-object/from16 v17, v15

    const/4 v15, 0x1

    invoke-direct {v14, v2, v3, v15}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lcom/fasterxml/jackson/core/JsonParser$Feature;->n:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 57
    filled-new-array/range {v0 .. v14}, [Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->t:[Lcom/fasterxml/jackson/core/JsonParser$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 354
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 355
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->p:I

    .line 356
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->s:Z

    return-void
.end method

.method public static b()I
    .locals 6

    .line 346
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->values()[Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 347
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 348
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .locals 1

    .line 57
    const-class v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .locals 1

    .line 57
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->t:[Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonParser$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonParser$Feature;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 361
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->p:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 359
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->s:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 363
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->p:I

    return v0
.end method

.class public final enum Lcom/fasterxml/jackson/core/json/JsonReadFeature;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/bhg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/json/JsonReadFeature;",
        ">;",
        "Lo/bhg;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field private static final synthetic d:[Lcom/fasterxml/jackson/core/json/JsonReadFeature;


# instance fields
.field private final a:Z

.field private final c:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 28
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/4 v1, 0x0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->b:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v3, "ALLOW_JAVA_COMMENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 42
    new-instance v1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/4 v2, 0x1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->m:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v4, "ALLOW_YAML_COMMENTS"

    invoke-direct {v1, v4, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 56
    new-instance v2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/4 v3, 0x2

    sget-object v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v5, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v2, v5, v3, v4}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 67
    new-instance v3, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/4 v4, 0x3

    sget-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->f:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v3, v6, v4, v5}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 80
    new-instance v4, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/4 v5, 0x4

    sget-object v6, Lcom/fasterxml/jackson/core/JsonParser$Feature;->g:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v7, "ALLOW_UNESCAPED_CONTROL_CHARS"

    invoke-direct {v4, v7, v5, v6}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 92
    new-instance v5, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/4 v6, 0x5

    sget-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->d:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v8, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    invoke-direct {v5, v8, v6, v7}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 107
    new-instance v6, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/4 v7, 0x6

    sget-object v8, Lcom/fasterxml/jackson/core/JsonParser$Feature;->h:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v9, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    invoke-direct {v6, v9, v7, v8}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 121
    new-instance v7, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/4 v8, 0x7

    sget-object v9, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v10, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v7, v10, v8, v9}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v7, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->b:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 142
    new-instance v8, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/16 v9, 0x8

    sget-object v10, Lcom/fasterxml/jackson/core/JsonParser$Feature;->c:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v11, "ALLOW_NON_NUMERIC_NUMBERS"

    invoke-direct {v8, v11, v9, v10}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 161
    new-instance v9, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/16 v10, 0x9

    sget-object v11, Lcom/fasterxml/jackson/core/JsonParser$Feature;->a:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v12, "ALLOW_MISSING_VALUES"

    invoke-direct {v9, v12, v10, v11}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 183
    new-instance v10, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/16 v11, 0xa

    sget-object v12, Lcom/fasterxml/jackson/core/JsonParser$Feature;->j:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v13, "ALLOW_TRAILING_COMMA"

    invoke-direct {v10, v13, v11, v12}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 11
    filled-new-array/range {v0 .. v10}, [Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->d:[Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser$Feature;",
            ")V"
        }
    .end annotation

    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 215
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->a:Z

    const/4 p1, 0x1

    .line 216
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->e:I

    .line 217
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->c:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/json/JsonReadFeature;
    .locals 1

    .line 11
    const-class v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/json/JsonReadFeature;
    .locals 1

    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->d:[Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/json/JsonReadFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->e:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->a:Z

    return v0
.end method

.method public final e()Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->c:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    return-object v0
.end method

.class public final enum Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonGenerator$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum b:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum d:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum e:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum g:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic h:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum i:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;


# instance fields
.field private final n:Z

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 80
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->d:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 92
    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 105
    new-instance v4, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 120
    new-instance v5, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v6, "QUOTE_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->b:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 137
    new-instance v6, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->i:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 159
    new-instance v7, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v3, "ESCAPE_NON_ASCII"

    const/4 v8, 0x5

    invoke-direct {v7, v3, v8, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 184
    new-instance v8, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v3, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v9, 0x6

    invoke-direct {v8, v3, v9, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->g:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 201
    new-instance v9, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v3, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v10, 0x7

    invoke-direct {v9, v3, v10, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 220
    new-instance v10, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v3, "STRICT_DUPLICATE_DETECTION"

    const/16 v11, 0x8

    invoke-direct {v10, v3, v11, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->j:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 242
    new-instance v11, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v3, "IGNORE_UNKNOWN"

    const/16 v12, 0x9

    invoke-direct {v11, v3, v12, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    .line 64
    filled-new-array/range {v0 .. v9}, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->h:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 266
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->n:Z

    const/4 p1, 0x1

    .line 267
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->o:I

    return-void
.end method

.method public static b()I
    .locals 6

    .line 257
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->values()[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 1270
    iget-boolean v5, v4, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->n:Z

    if-eqz v5, :cond_0

    .line 259
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .locals 1

    .line 64
    const-class v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .locals 1

    .line 64
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->h:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->o:I

    return v0
.end method

.method public final e(I)Z
    .locals 1

    .line 273
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->o:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

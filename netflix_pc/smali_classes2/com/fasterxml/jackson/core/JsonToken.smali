.class public final enum Lcom/fasterxml/jackson/core/JsonToken;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum b:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum c:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum d:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum e:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum f:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum g:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum h:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum i:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum j:Lcom/fasterxml/jackson/core/JsonToken;

.field private static final synthetic k:[Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum n:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum o:Lcom/fasterxml/jackson/core/JsonToken;


# instance fields
.field private l:I

.field private m:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private v:[B

.field private y:[C


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 31
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, -0x1

    const-string v2, "NOT_AVAILABLE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    new-instance v1, Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    const-string v3, "{"

    const-string v5, "START_OBJECT"

    invoke-direct {v1, v5, v2, v3, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    new-instance v2, Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    const-string v5, "}"

    const-string v6, "END_OBJECT"

    invoke-direct {v2, v6, v3, v5, v3}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    new-instance v3, Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x3

    const-string v6, "["

    const-string v7, "START_ARRAY"

    invoke-direct {v3, v7, v5, v6, v5}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    new-instance v5, Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x4

    const-string v7, "]"

    const-string v8, "END_ARRAY"

    invoke-direct {v5, v8, v6, v7, v6}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    new-instance v6, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v7, "FIELD_NAME"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v4, v8}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    .line 73
    new-instance v7, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v8, "VALUE_EMBEDDED_OBJECT"

    const/4 v9, 0x6

    const/16 v10, 0xc

    invoke-direct {v7, v8, v9, v4, v10}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    new-instance v8, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v11, "VALUE_STRING"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v4, v9}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    new-instance v9, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v11, "VALUE_NUMBER_INT"

    const/16 v13, 0x8

    invoke-direct {v9, v11, v13, v4, v12}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    .line 99
    new-instance v11, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v12, "VALUE_NUMBER_FLOAT"

    const/16 v14, 0x9

    invoke-direct {v11, v12, v14, v4, v13}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    new-instance v12, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v4, "true"

    const-string v13, "VALUE_TRUE"

    const/16 v15, 0xa

    invoke-direct {v12, v13, v15, v4, v14}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lcom/fasterxml/jackson/core/JsonToken;->o:Lcom/fasterxml/jackson/core/JsonToken;

    .line 111
    new-instance v13, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v4, "false"

    const-string v14, "VALUE_FALSE"

    const/16 v10, 0xb

    invoke-direct {v13, v14, v10, v4, v15}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 117
    new-instance v14, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v4, "VALUE_NULL"

    const-string v15, "null"

    move-object/from16 v16, v13

    const/16 v13, 0xc

    invoke-direct {v14, v4, v13, v15, v10}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v16

    move-object v12, v14

    .line 12
    filled-new-array/range {v0 .. v12}, [Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->k:[Lcom/fasterxml/jackson/core/JsonToken;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 144
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->s:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->y:[C

    .line 146
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->v:[B

    goto :goto_1

    .line 148
    :cond_0
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->s:Ljava/lang/String;

    .line 149
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->y:[C

    .line 151
    array-length p2, p2

    .line 152
    new-array p3, p2, [B

    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->v:[B

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    .line 154
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->v:[B

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonToken;->y:[C

    aget-char v1, v1, p3

    int-to-byte v1, v1

    aput-byte v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 157
    :cond_1
    :goto_1
    iput p4, p0, Lcom/fasterxml/jackson/core/JsonToken;->l:I

    const/16 p2, 0xa

    const/4 p3, 0x1

    if-eq p4, p2, :cond_2

    const/16 p2, 0x9

    if-eq p4, p2, :cond_2

    move p2, p1

    goto :goto_2

    :cond_2
    move p2, p3

    .line 159
    :goto_2
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->m:Z

    const/4 p2, 0x7

    if-eq p4, p2, :cond_3

    const/16 p2, 0x8

    if-eq p4, p2, :cond_3

    move p2, p1

    goto :goto_3

    :cond_3
    move p2, p3

    .line 160
    :goto_3
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->q:Z

    if-eq p4, p3, :cond_4

    const/4 p2, 0x3

    if-eq p4, p2, :cond_4

    move p2, p1

    goto :goto_4

    :cond_4
    move p2, p3

    .line 162
    :goto_4
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->p:Z

    const/4 v0, 0x2

    if-eq p4, v0, :cond_5

    const/4 v0, 0x4

    if-eq p4, v0, :cond_5

    move v0, p1

    goto :goto_5

    :cond_5
    move v0, p3

    .line 163
    :goto_5
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->t:Z

    if-nez p2, :cond_6

    if-nez v0, :cond_6

    const/4 p2, 0x5

    if-eq p4, p2, :cond_6

    const/4 p2, -0x1

    if-eq p4, p2, :cond_6

    move p1, p3

    .line 165
    :cond_6
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/JsonToken;->r:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 12
    const-class v0, Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/JsonToken;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->k:[Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->q:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->l:I

    return v0
.end method

.method public final c()[C
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->y:[C

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->s:Ljava/lang/String;

    return-object v0
.end method

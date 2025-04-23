.class public final enum Lcom/apollographql/apollo/api/json/JsonReader$Token;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/api/json/JsonReader$Token;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum b:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum d:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum e:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum f:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum g:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum h:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum i:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum j:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field private static final synthetic k:[Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum l:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum n:Lcom/apollographql/apollo/api/json/JsonReader$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 187
    new-instance v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 192
    new-instance v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->e:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 197
    new-instance v2, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/apollographql/apollo/api/json/JsonReader$Token;->d:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 202
    new-instance v3, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/apollographql/apollo/api/json/JsonReader$Token;->h:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 208
    new-instance v4, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/apollographql/apollo/api/json/JsonReader$Token;->f:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 213
    new-instance v5, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/apollographql/apollo/api/json/JsonReader$Token;->n:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 218
    new-instance v6, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/apollographql/apollo/api/json/JsonReader$Token;->l:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 223
    new-instance v7, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v8, "LONG"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/apollographql/apollo/api/json/JsonReader$Token;->g:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 228
    new-instance v8, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v9, "BOOLEAN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/apollographql/apollo/api/json/JsonReader$Token;->b:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 233
    new-instance v9, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v10, "NULL"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/apollographql/apollo/api/json/JsonReader$Token;->j:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 239
    new-instance v10, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v11, "END_DOCUMENT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/apollographql/apollo/api/json/JsonReader$Token;->i:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 244
    new-instance v11, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v12, "ANY"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/apollographql/apollo/api/json/JsonReader$Token;->a:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 1000
    filled-new-array/range {v0 .. v11}, [Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    .line 244
    sput-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->k:[Lcom/apollographql/apollo/api/json/JsonReader$Token;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonReader$Token;
    .locals 1

    const-class v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 245
    check-cast p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/api/json/JsonReader$Token;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->k:[Lcom/apollographql/apollo/api/json/JsonReader$Token;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 245
    check-cast v0, [Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0
.end method

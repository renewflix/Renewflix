.class public final enum Lcom/fasterxml/jackson/core/StreamReadFeature;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/bhR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/StreamReadFeature;",
        ">;",
        "Lo/bhR;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/fasterxml/jackson/core/StreamReadFeature;

.field public static final enum d:Lcom/fasterxml/jackson/core/StreamReadFeature;


# instance fields
.field private final a:I

.field public final c:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 31
    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v1, 0x0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->k:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/core/StreamReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 49
    new-instance v1, Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v2, 0x1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->l:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v4, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v1, v4, v2, v3}, Lcom/fasterxml/jackson/core/StreamReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->d:Lcom/fasterxml/jackson/core/StreamReadFeature;

    .line 71
    new-instance v2, Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v3, 0x2

    sget-object v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->o:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v5, "IGNORE_UNDEFINED"

    invoke-direct {v2, v5, v3, v4}, Lcom/fasterxml/jackson/core/StreamReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 92
    new-instance v3, Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v4, 0x3

    sget-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->n:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v6, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v3, v6, v4, v5}, Lcom/fasterxml/jackson/core/StreamReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 14
    filled-new-array {v0, v1, v2, v3}, [Lcom/fasterxml/jackson/core/StreamReadFeature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadFeature;->b:[Lcom/fasterxml/jackson/core/StreamReadFeature;

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

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput-object p3, p0, Lcom/fasterxml/jackson/core/StreamReadFeature;->c:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 112
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadFeature;->a:I

    .line 113
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/StreamReadFeature;->e:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/StreamReadFeature;
    .locals 1

    .line 14
    const-class v0, Lcom/fasterxml/jackson/core/StreamReadFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/StreamReadFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/StreamReadFeature;
    .locals 1

    .line 14
    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadFeature;->b:[Lcom/fasterxml/jackson/core/StreamReadFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/StreamReadFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/StreamReadFeature;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadFeature;->a:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/StreamReadFeature;->e:Z

    return v0
.end method

.class public abstract enum Lcom/google/gson/FieldNamingPolicy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/cuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/FieldNamingPolicy;",
        ">;",
        "Lo/cuo;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/gson/FieldNamingPolicy;

.field private static final synthetic e:[Lcom/google/gson/FieldNamingPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 34
    new-instance v0, Lcom/google/gson/FieldNamingPolicy$1;

    const-string v1, "IDENTITY"

    invoke-direct {v0, v1}, Lcom/google/gson/FieldNamingPolicy$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/FieldNamingPolicy;->b:Lcom/google/gson/FieldNamingPolicy;

    .line 52
    new-instance v1, Lcom/google/gson/FieldNamingPolicy$2;

    const-string v2, "UPPER_CAMEL_CASE"

    invoke-direct {v1, v2}, Lcom/google/gson/FieldNamingPolicy$2;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v2, Lcom/google/gson/FieldNamingPolicy$3;

    const-string v3, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v2, v3}, Lcom/google/gson/FieldNamingPolicy$3;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v3, Lcom/google/gson/FieldNamingPolicy$4;

    const-string v4, "UPPER_CASE_WITH_UNDERSCORES"

    invoke-direct {v3, v4}, Lcom/google/gson/FieldNamingPolicy$4;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v4, Lcom/google/gson/FieldNamingPolicy$5;

    const-string v5, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v4, v5}, Lcom/google/gson/FieldNamingPolicy$5;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance v5, Lcom/google/gson/FieldNamingPolicy$6;

    const-string v6, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v5, v6}, Lcom/google/gson/FieldNamingPolicy$6;-><init>(Ljava/lang/String;)V

    .line 168
    new-instance v6, Lcom/google/gson/FieldNamingPolicy$7;

    const-string v7, "LOWER_CASE_WITH_DOTS"

    invoke-direct {v6, v7}, Lcom/google/gson/FieldNamingPolicy$7;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 31
    new-array v7, v7, [Lcom/google/gson/FieldNamingPolicy;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    sput-object v7, Lcom/google/gson/FieldNamingPolicy;->e:[Lcom/google/gson/FieldNamingPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static b(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 182
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 195
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 197
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 206
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/FieldNamingPolicy;
    .locals 1

    .line 31
    const-class v0, Lcom/google/gson/FieldNamingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/FieldNamingPolicy;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/FieldNamingPolicy;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->e:[Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0}, [Lcom/google/gson/FieldNamingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/FieldNamingPolicy;

    return-object v0
.end method

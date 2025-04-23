.class public abstract enum Lcom/google/gson/ToNumberPolicy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/cuD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/ToNumberPolicy;",
        ">;",
        "Lo/cuD;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/google/gson/ToNumberPolicy;

.field public static final enum b:Lcom/google/gson/ToNumberPolicy;

.field public static final enum e:Lcom/google/gson/ToNumberPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Lcom/google/gson/ToNumberPolicy$1;

    const-string v1, "DOUBLE"

    invoke-direct {v0, v1}, Lcom/google/gson/ToNumberPolicy$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    .line 51
    new-instance v1, Lcom/google/gson/ToNumberPolicy$2;

    const-string v2, "LAZILY_PARSED_NUMBER"

    invoke-direct {v1, v2}, Lcom/google/gson/ToNumberPolicy$2;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/gson/ToNumberPolicy;->e:Lcom/google/gson/ToNumberPolicy;

    .line 67
    new-instance v2, Lcom/google/gson/ToNumberPolicy$3;

    const-string v3, "LONG_OR_DOUBLE"

    invoke-direct {v2, v3}, Lcom/google/gson/ToNumberPolicy$3;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v3, Lcom/google/gson/ToNumberPolicy$4;

    const-string v4, "BIG_DECIMAL"

    invoke-direct {v3, v4}, Lcom/google/gson/ToNumberPolicy$4;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 34
    new-array v4, v4, [Lcom/google/gson/ToNumberPolicy;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/google/gson/ToNumberPolicy;->a:[Lcom/google/gson/ToNumberPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/gson/ToNumberPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/ToNumberPolicy;
    .locals 1

    .line 34
    const-class v0, Lcom/google/gson/ToNumberPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/ToNumberPolicy;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/ToNumberPolicy;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->a:[Lcom/google/gson/ToNumberPolicy;

    invoke-virtual {v0}, [Lcom/google/gson/ToNumberPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/ToNumberPolicy;

    return-object v0
.end method

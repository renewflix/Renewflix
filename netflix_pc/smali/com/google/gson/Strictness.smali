.class public final enum Lcom/google/gson/Strictness;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/Strictness;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/gson/Strictness;

.field public static final enum b:Lcom/google/gson/Strictness;

.field public static final enum d:Lcom/google/gson/Strictness;

.field private static final synthetic e:[Lcom/google/gson/Strictness;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/google/gson/Strictness;

    const-string v1, "LENIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/Strictness;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/Strictness;->d:Lcom/google/gson/Strictness;

    .line 25
    new-instance v1, Lcom/google/gson/Strictness;

    const-string v2, "LEGACY_STRICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/gson/Strictness;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    .line 28
    new-instance v2, Lcom/google/gson/Strictness;

    const-string v3, "STRICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/gson/Strictness;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    .line 20
    filled-new-array {v0, v1, v2}, [Lcom/google/gson/Strictness;

    move-result-object v0

    sput-object v0, Lcom/google/gson/Strictness;->e:[Lcom/google/gson/Strictness;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/Strictness;
    .locals 1

    .line 20
    const-class v0, Lcom/google/gson/Strictness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Strictness;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/Strictness;
    .locals 1

    .line 20
    sget-object v0, Lcom/google/gson/Strictness;->e:[Lcom/google/gson/Strictness;

    invoke-virtual {v0}, [Lcom/google/gson/Strictness;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/Strictness;

    return-object v0
.end method

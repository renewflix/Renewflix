.class public final enum Lcom/google/gson/ReflectionAccessFilter$FilterResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ReflectionAccessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/ReflectionAccessFilter$FilterResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

.field private static final synthetic b:[Lcom/google/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum c:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum d:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum e:Lcom/google/gson/ReflectionAccessFilter$FilterResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 58
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->e:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 64
    new-instance v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const-string v2, "INDECISIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->a:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 84
    new-instance v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const-string v3, "BLOCK_INACCESSIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->d:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 89
    new-instance v3, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const-string v4, "BLOCK_ALL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->c:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 51
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v0

    sput-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->b:[Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .locals 1

    .line 51
    const-class v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .locals 1

    .line 51
    sget-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->b:[Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    invoke-virtual {v0}, [Lcom/google/gson/ReflectionAccessFilter$FilterResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object v0
.end method

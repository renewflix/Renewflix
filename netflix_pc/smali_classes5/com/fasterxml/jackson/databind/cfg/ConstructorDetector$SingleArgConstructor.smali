.class public final enum Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SingleArgConstructor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

.field public static final enum b:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

.field public static final enum c:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

.field private static final synthetic d:[Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

.field public static final enum e:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 38
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    const-string v1, "DELEGATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->c:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    .line 43
    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    const-string v2, "PROPERTIES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->e:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    .line 51
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    const-string v3, "HEURISTIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->b:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    .line 58
    new-instance v3, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    const-string v4, "REQUIRE_MODE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->a:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    .line 34
    filled-new-array {v0, v1, v2, v3}, [Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->d:[Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;
    .locals 1

    .line 34
    const-class v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;
    .locals 1

    .line 34
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->d:[Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    return-object v0
.end method

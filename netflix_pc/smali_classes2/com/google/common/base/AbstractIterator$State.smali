.class final enum Lcom/google/common/base/AbstractIterator$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/AbstractIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/AbstractIterator$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/base/AbstractIterator$State;

.field private static final synthetic b:[Lcom/google/common/base/AbstractIterator$State;

.field public static final enum c:Lcom/google/common/base/AbstractIterator$State;

.field public static final enum d:Lcom/google/common/base/AbstractIterator$State;

.field public static final enum e:Lcom/google/common/base/AbstractIterator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 37
    new-instance v0, Lcom/google/common/base/AbstractIterator$State;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/AbstractIterator$State;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 38
    new-instance v1, Lcom/google/common/base/AbstractIterator$State;

    const-string v2, "NOT_READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/common/base/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/base/AbstractIterator$State;->d:Lcom/google/common/base/AbstractIterator$State;

    .line 39
    new-instance v2, Lcom/google/common/base/AbstractIterator$State;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/common/base/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/common/base/AbstractIterator$State;->e:Lcom/google/common/base/AbstractIterator$State;

    .line 40
    new-instance v3, Lcom/google/common/base/AbstractIterator$State;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/common/base/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/common/base/AbstractIterator$State;->c:Lcom/google/common/base/AbstractIterator$State;

    .line 1036
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/common/base/AbstractIterator$State;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/common/base/AbstractIterator$State;->b:[Lcom/google/common/base/AbstractIterator$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/AbstractIterator$State;
    .locals 1

    .line 36
    const-class v0, Lcom/google/common/base/AbstractIterator$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/AbstractIterator$State;

    return-object p0
.end method

.method public static values()[Lcom/google/common/base/AbstractIterator$State;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->b:[Lcom/google/common/base/AbstractIterator$State;

    invoke-virtual {v0}, [Lcom/google/common/base/AbstractIterator$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/AbstractIterator$State;

    return-object v0
.end method

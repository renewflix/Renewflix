.class public final enum Landroidx/window/core/VerificationMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/window/core/VerificationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/window/core/VerificationMode;

.field private static final synthetic c:[Landroidx/window/core/VerificationMode;

.field public static final enum d:Landroidx/window/core/VerificationMode;

.field public static final enum e:Landroidx/window/core/VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Landroidx/window/core/VerificationMode;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/window/core/VerificationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/core/VerificationMode;->d:Landroidx/window/core/VerificationMode;

    .line 24
    new-instance v1, Landroidx/window/core/VerificationMode;

    const-string v2, "LOG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/window/core/VerificationMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/window/core/VerificationMode;->e:Landroidx/window/core/VerificationMode;

    .line 25
    new-instance v2, Landroidx/window/core/VerificationMode;

    const-string v3, "QUIET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/window/core/VerificationMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/window/core/VerificationMode;->a:Landroidx/window/core/VerificationMode;

    .line 1000
    filled-new-array {v0, v1, v2}, [Landroidx/window/core/VerificationMode;

    move-result-object v0

    .line 25
    sput-object v0, Landroidx/window/core/VerificationMode;->c:[Landroidx/window/core/VerificationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/window/core/VerificationMode;
    .locals 1

    .line 0
    const-class v0, Landroidx/window/core/VerificationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/window/core/VerificationMode;

    return-object p0
.end method

.method public static values()[Landroidx/window/core/VerificationMode;
    .locals 1

    .line 0
    sget-object v0, Landroidx/window/core/VerificationMode;->c:[Landroidx/window/core/VerificationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/window/core/VerificationMode;

    return-object v0
.end method

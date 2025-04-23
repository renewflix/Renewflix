.class public final enum Landroidx/compose/material/SnackbarDuration;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/SnackbarDuration;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/material/SnackbarDuration;

.field public static final enum b:Landroidx/compose/material/SnackbarDuration;

.field public static final enum c:Landroidx/compose/material/SnackbarDuration;

.field private static final synthetic d:[Landroidx/compose/material/SnackbarDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 223
    new-instance v0, Landroidx/compose/material/SnackbarDuration;

    const-string v1, "Short"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/SnackbarDuration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/SnackbarDuration;->b:Landroidx/compose/material/SnackbarDuration;

    .line 228
    new-instance v1, Landroidx/compose/material/SnackbarDuration;

    const-string v2, "Long"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/material/SnackbarDuration;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material/SnackbarDuration;->a:Landroidx/compose/material/SnackbarDuration;

    .line 233
    new-instance v2, Landroidx/compose/material/SnackbarDuration;

    const-string v3, "Indefinite"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/compose/material/SnackbarDuration;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/material/SnackbarDuration;->c:Landroidx/compose/material/SnackbarDuration;

    .line 1000
    filled-new-array {v0, v1, v2}, [Landroidx/compose/material/SnackbarDuration;

    move-result-object v0

    .line 233
    sput-object v0, Landroidx/compose/material/SnackbarDuration;->d:[Landroidx/compose/material/SnackbarDuration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 219
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/SnackbarDuration;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/material/SnackbarDuration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/SnackbarDuration;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material/SnackbarDuration;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/material/SnackbarDuration;->d:[Landroidx/compose/material/SnackbarDuration;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material/SnackbarDuration;

    return-object v0
.end method

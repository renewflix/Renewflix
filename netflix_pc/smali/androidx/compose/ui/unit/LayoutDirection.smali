.class public final enum Landroidx/compose/ui/unit/LayoutDirection;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/compose/ui/unit/LayoutDirection;

.field private static final synthetic d:[Landroidx/compose/ui/unit/LayoutDirection;

.field public static final enum e:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Landroidx/compose/ui/unit/LayoutDirection;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/LayoutDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    new-instance v1, Landroidx/compose/ui/unit/LayoutDirection;

    const-string v2, "Rtl"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/unit/LayoutDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1000
    filled-new-array {v0, v1}, [Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 33
    sput-object v0, Landroidx/compose/ui/unit/LayoutDirection;->d:[Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->d:[Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

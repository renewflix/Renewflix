.class public final enum Landroidx/compose/ui/input/pointer/PointerEventPass;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public static final enum b:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field private static final synthetic c:[Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public static final enum d:Landroidx/compose/ui/input/pointer/PointerEventPass;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 909
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventPass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v2, "Main"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/PointerEventPass;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v3, "Final"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/input/pointer/PointerEventPass;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1000
    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-result-object v0

    .line 909
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:[Landroidx/compose/ui/input/pointer/PointerEventPass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 908
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/input/pointer/PointerEventPass;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/input/pointer/PointerEventPass;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:[Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/input/pointer/PointerEventPass;

    return-object v0
.end method

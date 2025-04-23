.class public final enum Landroidx/compose/ui/node/LayoutNode$UsageByParent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UsageByParent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private static final synthetic b:[Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public static final enum d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public static final enum e:Landroidx/compose/ui/node/LayoutNode$UsageByParent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1530
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const-string v1, "InMeasureBlock"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode$UsageByParent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1531
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const-string v2, "InLayoutBlock"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode$UsageByParent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->e:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1532
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const-string v3, "NotUsed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/node/LayoutNode$UsageByParent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2000
    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    .line 1532
    sput-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:[Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1529
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:[Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

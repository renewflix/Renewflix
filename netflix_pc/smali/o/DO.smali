.class final Lo/DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/DO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/DO;

    invoke-direct {v0}, Lo/DO;-><init>()V

    sput-object v0, Lo/DO;->c:Lo/DO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Landroidx/compose/ui/node/LayoutNode;)Lo/zx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            ")",
            "Lo/zx<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Lo/zx;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :goto_0
    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1, p0}, Lo/zx;->d(ILjava/lang/Object;)V

    .line 255
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 221
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1224
    invoke-static {p1}, Lo/DR;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lo/DR;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1230
    invoke-static {p1}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 1231
    invoke-static {p2}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    .line 1234
    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1237
    invoke-static {p1}, Lo/DO;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/zx;

    move-result-object p1

    .line 1238
    invoke-static {p2}, Lo/DO;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/zx;

    move-result-object p2

    .line 1261
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result v0

    invoke-virtual {p2}, Lo/zx;->d()I

    move-result v3

    sub-int/2addr v0, v1

    sub-int/2addr v3, v1

    .line 1239
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1262
    :goto_0
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {p2}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    .line 1243
    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1263
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 1244
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()I

    move-result p1

    .line 1263
    invoke-virtual {p2}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p2

    aget-object p2, p2, v2

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 1244
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->P()I

    move-result p2

    invoke-static {p1, p2}, Lo/iRL;->e(II)I

    move-result p1

    return p1

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1247
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1225
    :cond_2
    invoke-static {p1}, Lo/DR;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    return p1

    .line 1226
    :cond_3
    invoke-static {p2}, Lo/DR;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

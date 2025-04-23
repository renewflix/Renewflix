.class public final Lo/kW$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/kW$d;-><init>()V

    return-void
.end method

.method private static a(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/kU;
    .locals 0

    if-eqz p0, :cond_0

    .line 671
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->b(I)Lo/abn;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lo/abn;->e:Lo/abn;

    .line 672
    :cond_1
    invoke-static {p0, p2}, Lo/ld;->a(Lo/abn;Ljava/lang/String;)Lo/kU;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/jz;
    .locals 1

    .line 660
    new-instance v0, Lo/jz;

    invoke-direct {v0, p1, p2}, Lo/jz;-><init>(ILjava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0, p1}, Lo/jz;->e(Landroidx/core/view/WindowInsetsCompat;I)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic d(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/jz;
    .locals 0

    .line 606
    invoke-static {p0, p1, p2}, Lo/kW$d;->c(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/jz;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/wY;)Lo/kW;
    .locals 5

    .line 628
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Lo/yt;

    move-result-object v0

    .line 786
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 628
    check-cast v0, Landroid/view/View;

    .line 629
    invoke-static {v0}, Lo/kW$d;->e(Landroid/view/View;)Lo/kW;

    move-result-object v1

    .line 631
    invoke-interface {p0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 787
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 788
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1

    .line 631
    :cond_0
    new-instance v4, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;

    invoke-direct {v4, v1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;-><init>(Lo/kW;Landroid/view/View;)V

    .line 790
    invoke-interface {p0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 631
    :cond_1
    check-cast v4, Lo/iRa;

    invoke-static {v1, v4, p0}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    return-object v1
.end method

.method public static final synthetic e(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/kU;
    .locals 0

    .line 606
    invoke-static {p0, p1, p2}, Lo/kW$d;->a(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/kU;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/view/View;)Lo/kW;
    .locals 3

    .line 645
    invoke-static {}, Lo/kW;->e()Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    .line 646
    :try_start_0
    invoke-static {}, Lo/kW;->e()Ljava/util/WeakHashMap;

    move-result-object v1

    .line 793
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 648
    new-instance v2, Lo/kW;

    invoke-direct {v2, p0}, Lo/kW;-><init>(Landroid/view/View;)V

    .line 796
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    :cond_0
    check-cast v2, Lo/kW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

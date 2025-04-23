.class Landroidx/core/view/WindowInsetsCompat$a;
.super Landroidx/core/view/WindowInsetsCompat$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field; = null

.field private static c:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z = false

.field private static e:Z = false


# instance fields
.field private g:Landroid/view/WindowInsets;

.field private j:Lo/abn;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1729
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$c;-><init>()V

    .line 1730
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->MI_()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->g:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1734
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$c;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 1735
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->MH_()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$a;->g:Landroid/view/WindowInsets;

    return-void
.end method

.method private static MI_()Landroid/view/WindowInsets;
    .locals 5

    .line 1768
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1770
    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v2, "CONSUMED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/view/WindowInsetsCompat$a;->a:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1774
    :catch_0
    sput-boolean v1, Landroidx/core/view/WindowInsetsCompat$a;->d:Z

    .line 1776
    :cond_0
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$a;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1778
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    .line 1780
    new-instance v3, Landroid/view/WindowInsets;

    invoke-direct {v3, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    .line 1789
    :catch_1
    :cond_1
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$a;->e:Z

    if-nez v0, :cond_2

    .line 1791
    :try_start_2
    new-array v0, v1, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-class v3, Landroid/view/WindowInsets;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Landroidx/core/view/WindowInsetsCompat$a;->c:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1795
    :catch_2
    sput-boolean v1, Landroidx/core/view/WindowInsetsCompat$a;->e:Z

    .line 1797
    :cond_2
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$a;->c:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    .line 1799
    :try_start_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    :cond_3
    return-object v2
.end method


# virtual methods
.method b(Lo/abn;)V
    .locals 0

    .line 1748
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$a;->j:Lo/abn;

    return-void
.end method

.method c(Lo/abn;)V
    .locals 4

    .line 1740
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->g:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 1741
    iget v1, p1, Lo/abn;->c:I

    iget v2, p1, Lo/abn;->a:I

    iget v3, p1, Lo/abn;->d:I

    iget p1, p1, Lo/abn;->b:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$a;->g:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method d()Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1753
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$c;->a()V

    .line 1754
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->g:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->MF_(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 1756
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$c;->b:[Lo/abn;

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->d([Lo/abn;)V

    .line 1757
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$a;->j:Lo/abn;

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->d(Lo/abn;)V

    return-object v0
.end method

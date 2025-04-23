.class public final Lo/aMh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/aMh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aMh;

    invoke-direct {v0}, Lo/aMh;-><init>()V

    sput-object v0, Lo/aMh;->d:Lo/aMh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final akX_(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 81
    invoke-static {p1}, Lo/aMj;->akZ_(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Lo/aLR;->akM_(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final akY_(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 86
    invoke-static {p1}, Lo/aMl;->ala_(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Lo/aLR;->akM_(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lo/aLL;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 75
    invoke-static {p1}, Lo/aMj;->akZ_(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lo/aLU;->akN_(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->MF_(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lo/aMj;->akZ_(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Lo/aLR;->akM_(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/aLL;

    invoke-direct {v0, p1, v1}, Lo/aLL;-><init>(Landroid/graphics/Rect;Landroidx/core/view/WindowInsetsCompat;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 99
    invoke-static {p1}, Lo/aMj;->akZ_(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Lo/aLU;->akN_(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->MF_(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

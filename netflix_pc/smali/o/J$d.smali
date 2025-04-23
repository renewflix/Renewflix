.class public final Lo/J$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lo/J$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/J$d;

    invoke-direct {v0}, Lo/J$d;-><init>()V

    sput-object v0, Lo/J$d;->c:Lo/J$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final c(Lo/iQW;)V
    .locals 0

    .line 341
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/iQW;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lo/J$d;->c(Lo/iQW;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 336
    check-cast p2, Landroid/window/OnBackInvokedCallback;

    .line 337
    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 330
    check-cast p3, Landroid/window/OnBackInvokedCallback;

    .line 331
    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final gP_(Lo/iQW;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance v0, Lo/O;

    invoke-direct {v0, p1}, Lo/O;-><init>(Lo/iQW;)V

    return-object v0
.end method

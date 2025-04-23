.class public final Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aLI$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/aLQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;

    invoke-direct {v0}, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;->a:Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static d()Lo/aLQ;
    .locals 5

    .line 108
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lo/aLI;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 110
    new-instance v3, Lo/aLK;

    new-instance v4, Lo/aLA;

    invoke-direct {v4, v2}, Lo/aLA;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v3, v2, v4}, Lo/aLK;-><init>(Ljava/lang/ClassLoader;Lo/aLA;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 112
    invoke-virtual {v3}, Lo/aLK;->c()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 113
    sget-object v4, Lo/aLV;->e:Lo/aLV$b;

    new-instance v4, Lo/aLA;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Lo/aLA;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    sget-object v0, Lo/aLx;->a:Lo/aLx;

    invoke-static {}, Lo/aLx;->e()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 1049
    new-instance v0, Lo/aLZ;

    invoke-direct {v0, v3}, Lo/aLZ;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1050
    new-instance v0, Lo/aLW;

    invoke-direct {v0, v3, v4}, Lo/aLW;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lo/aLA;)V

    goto :goto_1

    .line 1051
    :cond_2
    new-instance v0, Lo/aLY;

    invoke-direct {v0}, Lo/aLY;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v1, v0

    :cond_3
    return-object v1

    .line 116
    :catchall_0
    invoke-static {}, Lo/aLI$e;->e()Z

    return-object v1
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 106
    invoke-static {}, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;->d()Lo/aLQ;

    move-result-object v0

    return-object v0
.end method

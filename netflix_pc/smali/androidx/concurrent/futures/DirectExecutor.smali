.class public final enum Landroidx/concurrent/futures/DirectExecutor;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/concurrent/futures/DirectExecutor;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/concurrent/futures/DirectExecutor;

.field private static final synthetic d:[Landroidx/concurrent/futures/DirectExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Landroidx/concurrent/futures/DirectExecutor;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Landroidx/concurrent/futures/DirectExecutor;-><init>(Ljava/lang/String;)V

    .line 1028
    sput-object v0, Landroidx/concurrent/futures/DirectExecutor;->a:Landroidx/concurrent/futures/DirectExecutor;

    filled-new-array {v0}, [Landroidx/concurrent/futures/DirectExecutor;

    move-result-object v0

    .line 30
    sput-object v0, Landroidx/concurrent/futures/DirectExecutor;->d:[Landroidx/concurrent/futures/DirectExecutor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/concurrent/futures/DirectExecutor;
    .locals 1

    .line 28
    const-class v0, Landroidx/concurrent/futures/DirectExecutor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/DirectExecutor;

    return-object p0
.end method

.method public static values()[Landroidx/concurrent/futures/DirectExecutor;
    .locals 1

    .line 28
    sget-object v0, Landroidx/concurrent/futures/DirectExecutor;->d:[Landroidx/concurrent/futures/DirectExecutor;

    invoke-virtual {v0}, [Landroidx/concurrent/futures/DirectExecutor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/concurrent/futures/DirectExecutor;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "DirectExecutor"

    return-object v0
.end method

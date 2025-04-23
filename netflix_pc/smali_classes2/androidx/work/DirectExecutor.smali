.class public final enum Landroidx/work/DirectExecutor;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/DirectExecutor;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Landroidx/work/DirectExecutor;

.field public static final enum d:Landroidx/work/DirectExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Landroidx/work/DirectExecutor;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Landroidx/work/DirectExecutor;-><init>(Ljava/lang/String;)V

    .line 1000
    sput-object v0, Landroidx/work/DirectExecutor;->d:Landroidx/work/DirectExecutor;

    filled-new-array {v0}, [Landroidx/work/DirectExecutor;

    move-result-object v0

    .line 26
    sput-object v0, Landroidx/work/DirectExecutor;->b:[Landroidx/work/DirectExecutor;

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

    .line 23
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/DirectExecutor;
    .locals 1

    .line 0
    const-class v0, Landroidx/work/DirectExecutor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/DirectExecutor;

    return-object p0
.end method

.method public static values()[Landroidx/work/DirectExecutor;
    .locals 1

    .line 0
    sget-object v0, Landroidx/work/DirectExecutor;->b:[Landroidx/work/DirectExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/DirectExecutor;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "DirectExecutor"

    return-object v0
.end method

.class public final enum Lcom/google/common/util/concurrent/DirectExecutor;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/util/concurrent/DirectExecutor;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/util/concurrent/DirectExecutor;

.field private static final synthetic d:[Lcom/google/common/util/concurrent/DirectExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/common/util/concurrent/DirectExecutor;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/DirectExecutor;-><init>(Ljava/lang/String;)V

    .line 1024
    sput-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->a:Lcom/google/common/util/concurrent/DirectExecutor;

    filled-new-array {v0}, [Lcom/google/common/util/concurrent/DirectExecutor;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->d:[Lcom/google/common/util/concurrent/DirectExecutor;

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

    .line 25
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/DirectExecutor;
    .locals 1

    .line 24
    const-class v0, Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/DirectExecutor;

    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/DirectExecutor;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->d:[Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/DirectExecutor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/util/concurrent/DirectExecutor;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method

.class final Lo/anH$b;
.super Landroidx/loader/content/ModernAsyncTask;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/ModernAsyncTask<",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/anH;

.field c:Z


# direct methods
.method constructor <init>(Lo/anH;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/anH$b;->b:Lo/anH;

    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lo/anH$b;->b:Lo/anH;

    invoke-virtual {v0, p0, p1}, Lo/anH;->c(Lo/anH$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lo/anH$b;->b:Lo/anH;

    invoke-virtual {v0}, Lo/anH;->h()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/anH$b;->b:Lo/anH;

    invoke-virtual {v0, p0, p1}, Lo/anH;->d(Lo/anH$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lo/anH$b;->c:Z

    .line 94
    iget-object v0, p0, Lo/anH$b;->b:Lo/anH;

    invoke-virtual {v0}, Lo/anH;->b()V

    return-void
.end method

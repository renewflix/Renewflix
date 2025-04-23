.class public Lcom/google/android/gms/tasks/NativeOnCompleteListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cab<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J


# virtual methods
.method public native nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V
.end method

.method public onComplete(Lo/caa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/caa<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/caa;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lo/caa;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v8, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lo/caa;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lo/caa;->b()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v1

    move-object v8, v5

    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {p1}, Lo/caa;->c()Z

    move-result v6

    invoke-virtual {p1}, Lo/caa;->a()Z

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V

    return-void
.end method

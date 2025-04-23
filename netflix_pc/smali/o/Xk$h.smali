.class final Lo/Xk$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final c:Lo/cpV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cpV<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final d:Lo/Xk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Xk<",
            "TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final run()V
    .locals 3

    .line 273
    iget-object v0, p0, Lo/Xk$h;->d:Lo/Xk;

    iget-object v0, v0, Lo/Xk;->c:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    .line 277
    iget-object v0, p0, Lo/Xk$h;->c:Lo/cpV;

    invoke-static {v0}, Lo/Xk;->c(Lo/cpV;)Ljava/lang/Object;

    move-result-object v0

    .line 278
    sget-object v1, Lo/Xk;->e:Lo/Xk$d;

    iget-object v2, p0, Lo/Xk$h;->d:Lo/Xk;

    invoke-virtual {v1, v2, p0, v0}, Lo/Xk$d;->e(Lo/Xk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lo/Xk$h;->d:Lo/Xk;

    invoke-static {v0}, Lo/Xk;->c(Lo/Xk;)V

    :cond_0
    return-void
.end method

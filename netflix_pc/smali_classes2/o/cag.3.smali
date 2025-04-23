.class public final Lo/cag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/caE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/caE;

    invoke-direct {v0}, Lo/caE;-><init>()V

    iput-object v0, p0, Lo/cag;->a:Lo/caE;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/cag;->a:Lo/caE;

    invoke-virtual {v0, p1}, Lo/caE;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/cag;->a:Lo/caE;

    return-object v0
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cag;->a:Lo/caE;

    invoke-virtual {v0, p1}, Lo/caE;->c(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cag;->a:Lo/caE;

    invoke-virtual {v0, p1}, Lo/caE;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/cag;->a:Lo/caE;

    invoke-virtual {v0, p1}, Lo/caE;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

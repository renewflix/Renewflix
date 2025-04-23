.class final Lo/ayG$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cpQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ayG;->e(Lo/ayM$c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cpQ<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/ayG;


# direct methods
.method constructor <init>(Lo/ayG;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/ayG$4;->b:Lo/ayG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/ayG$4;->b:Lo/ayG;

    invoke-static {v0}, Lo/ayG;->a(Lo/ayG;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/ayG$4;->b:Lo/ayG;

    invoke-static {v0}, Lo/ayG;->d(Lo/ayG;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

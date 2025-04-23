.class public final Lo/Px;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Ljava/lang/ref/Reference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lo/zx;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/ref/Reference;

    invoke-direct {v0, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lo/Px;->a:Lo/zx;

    .line 30
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo/Px;->c:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 69
    :cond_0
    iget-object v0, p0, Lo/Px;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v1, p0, Lo/Px;->a:Lo/zx;

    invoke-virtual {v1, v0}, Lo/zx;->d(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_0

    return-void
.end method

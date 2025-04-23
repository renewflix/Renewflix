.class final Lo/eGs$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eGs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eGs$e$b;
    }
.end annotation


# instance fields
.field final a:I

.field final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lo/eGs$e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lo/eGs$e;->e:Ljava/util/Deque;

    const/16 v0, 0x400

    .line 293
    iput v0, p0, Lo/eGs$e;->a:I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 295
    iget-object v1, p0, Lo/eGs$e;->e:Ljava/util/Deque;

    new-instance v2, Lo/eGs$e$b;

    const/16 v3, 0x2000

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lo/eGs$e$b;-><init>(IZ)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

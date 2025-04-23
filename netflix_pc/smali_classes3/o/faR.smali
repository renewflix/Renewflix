.class public final synthetic Lo/faR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/faU$e;


# instance fields
.field private synthetic a:Lo/fbc;

.field private synthetic c:Lo/faW$c;

.field private synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lo/fbc;Ljava/util/concurrent/atomic/AtomicInteger;Lo/faW$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/faR;->a:Lo/fbc;

    iput-object p2, p0, Lo/faR;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lo/faR;->c:Lo/faW$c;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/faR;->a:Lo/fbc;

    iget-object v1, p0, Lo/faR;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lo/faR;->c:Lo/faW$c;

    int-to-long v3, p1

    .line 1048
    invoke-virtual {v0, v3, v4}, Lo/fbc;->e(J)V

    .line 1049
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 1050
    invoke-interface {v2, v0}, Lo/faW$c;->b(Lo/fbc;)V

    :cond_0
    return-void
.end method

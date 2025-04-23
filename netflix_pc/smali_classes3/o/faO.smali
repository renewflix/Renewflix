.class public final synthetic Lo/faO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fbd$e;


# instance fields
.field private synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private synthetic d:Lo/fbc;

.field private synthetic e:Lo/faW$c;


# direct methods
.method public synthetic constructor <init>(Lo/fbc;Ljava/util/concurrent/atomic/AtomicInteger;Lo/faW$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/faO;->d:Lo/fbc;

    iput-object p2, p0, Lo/faO;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lo/faO;->e:Lo/faW$c;

    return-void
.end method


# virtual methods
.method public final b(Lo/fbd$a;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/faO;->d:Lo/fbc;

    iget-object v1, p0, Lo/faO;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lo/faO;->e:Lo/faW$c;

    .line 1033
    iget p1, p1, Lo/fbd$a;->c:I

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lo/fbc;->e(J)V

    .line 1034
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 1035
    invoke-interface {v2, v0}, Lo/faW$c;->b(Lo/fbc;)V

    :cond_0
    return-void
.end method

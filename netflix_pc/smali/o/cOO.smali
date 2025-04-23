.class public final Lo/cOO;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOP;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cOO;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/iEP;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/dfV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/cOu;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/cOO;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lo/dfV;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/cOu;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/cOO;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    iput-object p1, p0, Lo/cOO;->e:Lo/dfV;

    return-void
.end method

.method public static c(Lo/iEP;)Lo/cOO;
    .locals 1

    .line 31
    instance-of v0, p0, Lo/cOO;

    if-eqz v0, :cond_0

    check-cast p0, Lo/cOO;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/iEP;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/cOO;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iEP;

    return-object v0
.end method

.method public final b()Lo/dfV;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/cOO;->e:Lo/dfV;

    return-object v0
.end method

.method public final b(Lo/dfU;)Lo/iEP;
    .locals 2

    .line 63
    iget-object v0, p0, Lo/cOO;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iEP;

    if-eqz v0, :cond_0

    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lo/cOO;->e:Lo/dfV;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/dfV;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    iget-object v0, p0, Lo/cOO;->e:Lo/dfV;

    invoke-interface {p1, v0}, Lo/dfU;->e(Lo/dfV;)Lo/iEP;

    move-result-object p1

    .line 77
    instance-of v0, p1, Lo/cOP;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lo/cOP;

    .line 81
    invoke-interface {v0}, Lo/cOP;->cG_()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 83
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 86
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v0, v1}, Lo/cOP;->c(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lo/cOO;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lo/dfV;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lo/cOO;->e:Lo/dfV;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iput-object p1, p0, Lo/cOO;->e:Lo/dfV;

    .line 58
    iget-object p1, p0, Lo/cOO;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/dfU;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/dfU;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p1}, Lo/cOO;->b(Lo/dfU;)Lo/iEP;

    move-result-object v0

    .line 109
    :goto_0
    instance-of v1, v0, Lo/cOO;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Lo/cOO;

    invoke-virtual {v0, p1}, Lo/cOO;->b(Lo/dfU;)Lo/iEP;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cOO;",
            ">;)V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lo/cOO;->b:Ljava/util/List;

    return-void
.end method

.method public final cG_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cOO;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lo/cOO;->b:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 145
    invoke-virtual {p0}, Lo/cOO;->b()Lo/dfV;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Ref path: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

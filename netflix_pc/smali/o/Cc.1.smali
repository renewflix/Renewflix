.class public final Lo/Cc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Cc$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/Cc$e<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static final a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/Cc$e<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Cc$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/Cc$e;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicReference;Lo/iRa;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/Cc$e<",
            "TT;>;>;",
            "Lo/iRa<",
            "-",
            "Lo/iWz;",
            "+TT;>;",
            "Lo/iRk<",
            "-TT;-",
            "Lo/iQn<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    new-instance v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;-><init>(Lo/iRa;Ljava/util/concurrent/atomic/AtomicReference;Lo/iRk;Lo/iQn;)V

    invoke-static {v0, p3}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/Cc$e<",
            "TT;>;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Cc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2000
    instance-of v1, p1, Lo/Cc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/Cc;

    .line 3000
    iget-object p1, p1, Lo/Cc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2000
    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Cc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Cc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SessionMutex(currentSessionHolder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

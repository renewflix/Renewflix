.class public final Lo/bes;
.super Lo/bcS;
.source ""


# instance fields
.field public final c:Lo/ben;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/bes;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    .line 5
    new-instance p1, Lo/ben;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/ben;-><init>(B)V

    invoke-direct {p0, p1}, Lo/bes;-><init>(Lo/ben;)V

    return-void
.end method

.method public constructor <init>(Lo/ben;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lo/bcS;-><init>()V

    .line 5
    iput-object p1, p0, Lo/bes;->c:Lo/ben;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    .line 57
    invoke-virtual {p0, p1, p2}, Lo/bes;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 58
    new-instance p3, Lo/beO$c;

    invoke-virtual {p0}, Lo/bes;->c()Lo/ben;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ben;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0}, Lo/beO$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bft;

    .line 97
    invoke-interface {p2, p3}, Lo/bft;->onStateChange(Lo/beO;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 69
    invoke-virtual {p0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 31
    new-instance p2, Lo/beO$h;

    invoke-direct {p2, p1}, Lo/beO$h;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bft;

    .line 75
    invoke-interface {v0, p2}, Lo/bft;->onStateChange(Lo/beO;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lo/beO$g;

    invoke-direct {v0, p1, p2}, Lo/beO$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bft;

    .line 85
    invoke-interface {p2, v0}, Lo/bft;->onStateChange(Lo/beO;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()Lo/ben;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/bes;->c:Lo/ben;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lo/bes;->c:Lo/ben;

    invoke-virtual {v0, p1, p2, p3}, Lo/ben;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lo/bes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/bes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/bes;

    iget-object v1, p0, Lo/bes;->c:Lo/ben;

    iget-object p1, p1, Lo/bes;->c:Lo/ben;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bes;->c:Lo/ben;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetadataState(metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bes;->c:Lo/ben;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

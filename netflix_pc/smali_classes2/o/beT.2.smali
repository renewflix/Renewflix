.class public final Lo/beT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/beM;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field e:Ljava/lang/String;

.field private h:Lcom/bugsnag/android/ErrorType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLjava/lang/String;Lo/beL;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/beT;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lo/beT;->e:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/beT;->h:Lcom/bugsnag/android/ErrorType;

    .line 9
    iput-boolean p4, p0, Lo/beT;->d:Z

    .line 10
    iput-object p5, p0, Lo/beT;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p6}, Lo/beL;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/beT;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/beM;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/beT;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/beT;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toStream(Lo/bef;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Lo/bef;->a()Lo/beb;

    .line 25
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/beT;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 26
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/beT;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 27
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/beT;->h:Lcom/bugsnag/android/ErrorType;

    invoke-virtual {v1}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 28
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/beT;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 30
    const-string v0, "stacktrace"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    .line 31
    invoke-virtual {p1}, Lo/bef;->b()Lo/beb;

    .line 32
    iget-object v0, p0, Lo/beT;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/beM;

    .line 32
    invoke-virtual {p1, v1}, Lo/bef;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lo/bef;->d()Lo/beb;

    .line 35
    iget-boolean v0, p0, Lo/beT;->d:Z

    if-eqz v0, :cond_1

    .line 36
    const-string v0, "errorReportingThread"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/bef;->b(Z)Lo/beb;

    .line 38
    :cond_1
    invoke-virtual {p1}, Lo/bef;->c()Lo/beb;

    return-void
.end method

.class public final Lo/bdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;


# instance fields
.field public final a:Lo/bdD;

.field private final d:Lo/beo;


# direct methods
.method public constructor <init>(Lo/bdD;Lo/beo;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/bdG;->a:Lo/bdD;

    .line 23
    iput-object p2, p0, Lo/bdG;->d:Lo/beo;

    return-void
.end method

.method static b(Ljava/lang/Throwable;Ljava/util/Collection;Lo/beo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lo/beo;",
            ")",
            "Ljava/util/List<",
            "Lo/bdG;",
            ">;"
        }
    .end annotation

    .line 109
    sget-object v0, Lo/bdD;->d:Lo/bdD$d;

    .line 1024
    invoke-static {p0}, Lo/beQ;->d(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1025
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1051
    check-cast v1, Ljava/lang/Throwable;

    .line 1027
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    .line 1028
    :cond_0
    new-instance v3, Lo/beL;

    invoke-direct {v3, v2, p1, p2}, Lo/beL;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lo/beo;)V

    .line 1030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1031
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    .line 1029
    new-instance v4, Lo/bdD;

    invoke-direct {v4, v2, v1, v3}, Lo/bdD;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/beL;)V

    .line 1035
    new-instance v1, Lo/bdG;

    invoke-direct {v1, v4, p2}, Lo/bdG;-><init>(Lo/bdD;Lo/beo;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/bdG;->a:Lo/bdD;

    invoke-virtual {v0}, Lo/bdD;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lo/bdG;->a:Lo/bdD;

    invoke-virtual {v0, p1}, Lo/bdD;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/bugsnag/android/ErrorType;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/bdG;->a:Lo/bdD;

    .line 2007
    iget-object v0, v0, Lo/bdD;->a:Lcom/bugsnag/android/ErrorType;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/beM;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lo/bdG;->a:Lo/bdD;

    invoke-virtual {v0}, Lo/bdD;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/bdG;->a:Lo/bdD;

    invoke-virtual {v0, p1}, Lo/bdD;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/bdG;->a:Lo/bdD;

    invoke-virtual {v0}, Lo/bdD;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toStream(Lo/bef;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lo/bdG;->a:Lo/bdD;

    invoke-virtual {v0, p1}, Lo/bdD;->toStream(Lo/bef;)V

    return-void
.end method

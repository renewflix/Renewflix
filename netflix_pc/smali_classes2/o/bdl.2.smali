.class public final Lo/bdl;
.super Lo/bcS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bdl$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bdl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bdl$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/bcS;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/bdl;->c:Ljava/lang/String;

    .line 20
    const-string p1, "__BUGSNAG_MANUAL_CONTEXT__"

    iput-object p1, p0, Lo/bdl;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lo/bdl;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lo/bdl;->a:Ljava/lang/String;

    const-string v1, "__BUGSNAG_MANUAL_CONTEXT__"

    if-eq v0, v1, :cond_0

    .line 26
    iput-object p1, p0, Lo/bdl;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lo/bdl;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lo/beO$m;

    invoke-virtual {p0}, Lo/bdl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/beO$m;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bft;

    .line 45
    invoke-interface {v2, v0}, Lo/bft;->onStateChange(Lo/beO;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 32
    iget-object v0, p0, Lo/bdl;->a:Ljava/lang/String;

    const-string v1, "__BUGSNAG_MANUAL_CONTEXT__"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lo/bdl;->c:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

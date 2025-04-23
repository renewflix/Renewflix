.class public final Lo/eDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eCO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eDc$c;
    }
.end annotation


# instance fields
.field a:Lo/eCU;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lo/iEq;

.field d:Lio/reactivex/disposables/Disposable;

.field private e:Ljava/lang/String;

.field private final h:Lo/eDc$d;

.field private final i:Z

.field private final j:Lo/eCV;


# direct methods
.method public constructor <init>(Lo/eCV;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/eDc;->j:Lo/eCV;

    .line 24
    iput-boolean p2, p0, Lo/eDc;->i:Z

    .line 35
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/eDc;->b:Ljava/util/Map;

    .line 62
    new-instance p1, Lo/eDc$d;

    invoke-direct {p1, p0}, Lo/eDc$d;-><init>(Lo/eDc;)V

    iput-object p1, p0, Lo/eDc;->h:Lo/eDc$d;

    return-void
.end method

.method public static final synthetic a(Lo/eDc;)Lo/eCV;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/eDc;->j:Lo/eCV;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/eCQ;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 48
    invoke-static {v1, v0}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 49
    iget-object v0, p0, Lo/eDc;->j:Lo/eCV;

    invoke-virtual {v0}, Lo/eCV;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lo/eDc;->h:Lo/eDc$d;

    return-object v0

    .line 53
    :cond_0
    iget-boolean v0, p0, Lo/eDc;->i:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->c:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->e:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    .line 54
    :goto_0
    iget-object v2, p0, Lo/eDc;->j:Lo/eCV;

    iget-object v3, p0, Lo/eDc;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/eDc;->b:Ljava/util/Map;

    invoke-virtual {v2, v0, v1, v3, v4}, Lo/eCV;->d(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    iget-boolean v0, p0, Lo/eDc;->i:Z

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lo/eDc;->j:Lo/eCV;

    sget-object v1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->e:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    const-string v2, "TTI Failed"

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/eCV;->b(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lo/eDc;->h:Lo/eDc$d;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lo/eCO;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lo/eDc;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lo/eCO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/eCO;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lo/eDc;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final b(Lo/eCU;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/eDc;->a:Lo/eCU;

    return-void
.end method

.class final Lo/cXM$r$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iOl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final c:Lo/cXM$s;

.field private final d:Lo/cXM$r;

.field private final e:Lo/cXM$v;


# direct methods
.method constructor <init>(Lo/cXM$v;Lo/cXM$s;Lo/cXM$r;I)V
    .locals 0

    .line 3194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3195
    iput-object p1, p0, Lo/cXM$r$c;->e:Lo/cXM$v;

    .line 3196
    iput-object p2, p0, Lo/cXM$r$c;->c:Lo/cXM$s;

    .line 3197
    iput-object p3, p0, Lo/cXM$r$c;->d:Lo/cXM$r;

    .line 3198
    iput p4, p0, Lo/cXM$r$c;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 3204
    iget v0, p0, Lo/cXM$r$c;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3212
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->f()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->f()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 4056
    sget-object v2, Lcom/netflix/mediaclient/compose/circuit/di/CircuitFragmentModule;->b:Lcom/netflix/mediaclient/compose/circuit/di/CircuitFragmentModule;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/compose/circuit/di/CircuitFragmentModule;->a(Ljava/util/Set;Ljava/util/Set;)Lo/iKf;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iKf;

    return-object v0

    .line 3214
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/cXM$r$c;->a:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3209
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;

    iget-object v1, p0, Lo/cXM$r$c;->e:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gH:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    iget-object v2, p0, Lo/cXM$r$c;->d:Lo/cXM$r;

    .line 8154
    new-instance v3, Lo/eDd;

    iget-object v2, v2, Lo/cXM$r;->b:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->A:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dhn;

    invoke-direct {v3, v2}, Lo/eDd;-><init>(Lo/dhn;)V

    .line 3209
    iget-object v2, p0, Lo/cXM$r$c;->e:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->ag:Lo/iOl;

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;-><init>(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;Lo/eDd;Lo/iOv;)V

    return-object v0

    .line 3206
    :cond_2
    new-instance v0, Lo/eCV;

    iget-object v1, p0, Lo/cXM$r$c;->e:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gH:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    iget-object v2, p0, Lo/cXM$r$c;->e:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->fH:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eJx;

    iget-object v3, p0, Lo/cXM$r$c;->d:Lo/cXM$r;

    iget-object v3, v3, Lo/cXM$r;->d:Lo/iOl;

    iget-object v4, p0, Lo/cXM$r$c;->e:Lo/cXM$v;

    invoke-static {v4}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v4

    invoke-static {v4}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/eCV;-><init>(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;Lo/eJx;Lo/iOv;Landroid/content/Context;)V

    return-object v0
.end method

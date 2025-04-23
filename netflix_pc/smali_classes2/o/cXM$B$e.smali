.class final Lo/cXM$B$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
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

.field private final c:Lo/cXM$B;

.field private final d:Lo/cXM$v;

.field private final e:Lo/cXM$i;


# direct methods
.method constructor <init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$B;I)V
    .locals 0

    .line 10426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10427
    iput-object p1, p0, Lo/cXM$B$e;->d:Lo/cXM$v;

    .line 10428
    iput-object p2, p0, Lo/cXM$B$e;->e:Lo/cXM$i;

    .line 10429
    iput-object p3, p0, Lo/cXM$B$e;->c:Lo/cXM$B;

    .line 10430
    iput p4, p0, Lo/cXM$B$e;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 10436
    iget v0, p0, Lo/cXM$B$e;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 10447
    new-instance v0, Lo/ifr;

    new-instance v1, Lo/elS;

    invoke-direct {v1}, Lo/elS;-><init>()V

    iget-object v2, p0, Lo/cXM$B$e;->d:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ifr;-><init>(Lo/elI;Landroid/content/Context;)V

    return-object v0

    .line 10449
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/cXM$B$e;->a:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 10444
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    iget-object v1, p0, Lo/cXM$B$e;->d:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->eJ:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/czQ;

    new-instance v4, Lo/elS;

    invoke-direct {v4}, Lo/elS;-><init>()V

    iget-object v1, p0, Lo/cXM$B$e;->c:Lo/cXM$B;

    iget-object v1, v1, Lo/cXM$B;->c:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/iff;

    iget-object v1, p0, Lo/cXM$B$e;->d:Lo/cXM$v;

    invoke-virtual {v1}, Lo/cXM$v;->eh()Lo/gIN;

    move-result-object v6

    iget-object v1, p0, Lo/cXM$B$e;->d:Lo/cXM$v;

    invoke-virtual {v1}, Lo/cXM$v;->s()Lo/iWx;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;-><init>(Lo/czQ;Lo/elI;Lo/iff;Lo/gIN;Lo/iWx;)V

    return-object v0

    .line 10441
    :cond_2
    new-instance v0, Lo/dkh;

    iget-object v1, p0, Lo/cXM$B$e;->d:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/dkh;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 10438
    :cond_3
    new-instance v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    iget-object v1, p0, Lo/cXM$B$e;->c:Lo/cXM$B;

    iget-object v1, v1, Lo/cXM$B;->e:Lo/iOl;

    invoke-static {v1}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$B$e;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->bx:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;-><init>(Ldagger/Lazy;Z)V

    return-object v0
.end method

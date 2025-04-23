.class public final Landroidx/mediarouter/media/MediaRouter$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aHq;

.field public final d:Lo/aHl;

.field private final e:Lo/aHl$a;


# direct methods
.method public constructor <init>(Lo/aHl;Z)V
    .locals 1

    .line 2334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$i;->b:Ljava/util/List;

    .line 2335
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$i;->d:Lo/aHl;

    .line 2336
    invoke-virtual {p1}, Lo/aHl;->f()Lo/aHl$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$i;->e:Lo/aHl$a;

    .line 2337
    iput-boolean p2, p0, Landroidx/mediarouter/media/MediaRouter$i;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 2408
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$i;->c:Lo/aHq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/aHq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aew_()Landroid/content/ComponentName;
    .locals 1

    .line 2365
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$i;->e:Lo/aHl$a;

    invoke-virtual {v0}, Lo/aHl$a;->aeq_()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/aHq;)Z
    .locals 1

    .line 2381
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$i;->c:Lo/aHq;

    if-eq v0, p1, :cond_0

    .line 2382
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$i;->c:Lo/aHq;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$h;
    .locals 3

    .line 2399
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$h;

    .line 2400
    iget-object v2, v1, Landroidx/mediarouter/media/MediaRouter$h;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lo/aHl;
    .locals 1

    .line 2348
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2349
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$i;->d:Lo/aHl;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    .line 2389
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2391
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$i;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$h;

    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$h;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2357
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$i;->e:Lo/aHl$a;

    invoke-virtual {v0}, Lo/aHl$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

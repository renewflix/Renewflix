.class public abstract Lo/aHl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHl$b;,
        Lo/aHl$c;,
        Lo/aHl$e;,
        Lo/aHl$a;,
        Lo/aHl$d;
    }
.end annotation


# instance fields
.field private a:Lo/aHq;

.field private b:Lo/aHk;

.field private c:Lo/aHl$b;

.field private final d:Landroid/content/Context;

.field private final e:Lo/aHl$e;

.field private f:Z

.field private h:Z

.field private final i:Lo/aHl$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lo/aHl;-><init>(Landroid/content/Context;Lo/aHl$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/aHl$a;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lo/aHl$e;

    invoke-direct {v0, p0}, Lo/aHl$e;-><init>(Lo/aHl;)V

    iput-object v0, p0, Lo/aHl;->e:Lo/aHl$e;

    if-eqz p1, :cond_1

    .line 108
    iput-object p1, p0, Lo/aHl;->d:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 110
    new-instance p2, Lo/aHl$a;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Lo/aHl$a;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Lo/aHl;->i:Lo/aHl$a;

    return-void

    .line 112
    :cond_0
    iput-object p2, p0, Lo/aHl;->i:Lo/aHl$a;

    return-void

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/aHl;->d:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lo/aHl$d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 282
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/aHk;)V
    .locals 1

    .line 172
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 174
    iget-object v0, p0, Lo/aHl;->b:Lo/aHk;

    invoke-static {v0, p1}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-virtual {p0, p1}, Lo/aHl;->b(Lo/aHk;)V

    return-void
.end method

.method public final a(Lo/aHl$b;)V
    .locals 0

    .line 146
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 147
    iput-object p1, p0, Lo/aHl;->c:Lo/aHl$b;

    return-void
.end method

.method public final b(Lo/aHk;)V
    .locals 1

    .line 182
    iput-object p1, p0, Lo/aHl;->b:Lo/aHk;

    .line 183
    iget-boolean p1, p0, Lo/aHl;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Lo/aHl;->f:Z

    .line 185
    iget-object p1, p0, Lo/aHl;->e:Lo/aHl$e;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lo/aHl$d;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 310
    invoke-virtual {p0, p1}, Lo/aHl;->a(Ljava/lang/String;)Lo/aHl$d;

    move-result-object p1

    return-object p1

    .line 308
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 305
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lo/aHq;
    .locals 1

    .line 234
    iget-object v0, p0, Lo/aHl;->a:Lo/aHq;

    return-object v0
.end method

.method public c(Lo/aHk;)V
    .locals 0

    return-void
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lo/aHl;->f:Z

    .line 191
    iget-object v0, p0, Lo/aHl;->b:Lo/aHk;

    invoke-virtual {p0, v0}, Lo/aHl;->c(Lo/aHk;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Lo/aHl$c;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 328
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e()V
    .locals 2

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lo/aHl;->h:Z

    .line 263
    iget-object v0, p0, Lo/aHl;->c:Lo/aHl$b;

    if-eqz v0, :cond_0

    .line 264
    iget-object v1, p0, Lo/aHl;->a:Lo/aHq;

    invoke-virtual {v0, p0, v1}, Lo/aHl$b;->e(Lo/aHl;Lo/aHq;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/aHq;)V
    .locals 1

    .line 249
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 251
    iget-object v0, p0, Lo/aHl;->a:Lo/aHq;

    if-eq v0, p1, :cond_0

    .line 252
    iput-object p1, p0, Lo/aHl;->a:Lo/aHq;

    .line 253
    iget-boolean p1, p0, Lo/aHl;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 254
    iput-boolean p1, p0, Lo/aHl;->h:Z

    .line 255
    iget-object v0, p0, Lo/aHl;->e:Lo/aHl$e;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final f()Lo/aHl$a;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/aHl;->i:Lo/aHl$a;

    return-object v0
.end method

.method public final i()Lo/aHk;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/aHl;->b:Lo/aHk;

    return-object v0
.end method

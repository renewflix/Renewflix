.class public final Lo/aGB$e;
.super Lo/aGH$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Lo/aGB;


# direct methods
.method public constructor <init>(Lo/aGB;)V
    .locals 0

    .line 1296
    iput-object p1, p0, Lo/aGB$e;->c:Lo/aGB;

    invoke-direct {p0}, Lo/aGH$d;-><init>()V

    return-void
.end method

.method private e(I)V
    .locals 2

    .line 1344
    iget-object v0, p0, Lo/aGB$e;->c:Lo/aGB;

    invoke-virtual {v0}, Lo/aGB;->b()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v0

    .line 1345
    iget-object v1, p0, Lo/aGB$e;->c:Lo/aGB;

    invoke-virtual {v1}, Lo/aGB;->e()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 1346
    iget-object v1, p0, Lo/aGB$e;->c:Lo/aGB;

    invoke-virtual {v1, v0, p1}, Lo/aGB;->d(Landroidx/mediarouter/media/MediaRouter$h;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x3

    .line 1324
    invoke-direct {p0, v0}, Lo/aGB$e;->e(I)V

    return-void
.end method

.method public final b(Lo/aHl$d;)V
    .locals 1

    .line 1329
    iget-object v0, p0, Lo/aGB$e;->c:Lo/aGB;

    iget-object v0, v0, Lo/aGB;->s:Lo/aHl$d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 1331
    invoke-direct {p0, p1}, Lo/aGB$e;->e(I)V

    return-void

    .line 1332
    :cond_0
    sget-boolean p1, Lo/aGB;->d:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1301
    iget-object v0, p0, Lo/aGB$e;->c:Lo/aGB;

    invoke-virtual {v0}, Lo/aGB;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$h;

    .line 1302
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->o()Lo/aHl;

    move-result-object v2

    iget-object v3, p0, Lo/aGB$e;->c:Lo/aGB;

    invoke-static {v3}, Lo/aGB;->i(Lo/aGB;)Lo/aGH;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 1305
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 1319
    :cond_2
    iget-object p1, p0, Lo/aGB$e;->c:Lo/aGB;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Lo/aGB;->d(Landroidx/mediarouter/media/MediaRouter$h;I)V

    return-void
.end method

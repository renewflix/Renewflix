.class public final Lo/rg$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/rg;


# direct methods
.method constructor <init>(Lo/rg;)V
    .locals 0

    iput-object p1, p0, Lo/rg$e;->e:Lo/rg;

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 276
    iget-object v0, p0, Lo/rg$e;->e:Lo/rg;

    .line 2201
    iget-object v0, v0, Lo/rg;->g:Lo/iRa;

    .line 276
    invoke-static {p1}, Lo/Uw;->d(I)Lo/Uw;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Uo;",
            ">;)V"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lo/rg$e;->e:Lo/rg;

    .line 1201
    iget-object v0, v0, Lo/rg;->h:Lo/iRa;

    .line 272
    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo/rm;)V
    .locals 3

    .line 302
    iget-object v0, p0, Lo/rg$e;->e:Lo/rg;

    invoke-static {v0}, Lo/rg;->a(Lo/rg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 303
    iget-object v2, p0, Lo/rg$e;->e:Lo/rg;

    invoke-static {v2}, Lo/rg;->a(Lo/rg;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    iget-object p1, p0, Lo/rg$e;->e:Lo/rg;

    invoke-static {p1}, Lo/rg;->a(Lo/rg;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(ZZZZZZ)V
    .locals 2

    .line 291
    iget-object v0, p0, Lo/rg$e;->e:Lo/rg;

    .line 5201
    iget-object v0, v0, Lo/rg;->b:Lo/rh;

    .line 6075
    iget-object v1, v0, Lo/rh;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 6076
    :try_start_0
    iput-boolean p3, v0, Lo/rh;->d:Z

    .line 6077
    iput-boolean p4, v0, Lo/rh;->a:Z

    .line 6078
    iput-boolean p5, v0, Lo/rh;->b:Z

    .line 6079
    iput-boolean p6, v0, Lo/rh;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6082
    iput-boolean p1, v0, Lo/rh;->c:Z

    .line 6083
    iget-object p1, v0, Lo/rh;->o:Lo/UV;

    if-eqz p1, :cond_0

    .line 6084
    invoke-virtual {v0}, Lo/rh;->e()V

    .line 6087
    :cond_0
    iput-boolean p2, v0, Lo/rh;->h:Z

    .line 6088
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6075
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final se_(Landroid/view/KeyEvent;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lo/rg$e;->e:Lo/rg;

    .line 4231
    iget-object v0, v0, Lo/rg;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 280
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

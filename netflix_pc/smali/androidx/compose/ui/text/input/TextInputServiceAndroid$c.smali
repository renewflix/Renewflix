.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$c;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AR_(Landroid/view/KeyEvent;)V
    .locals 1

    .line 155
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$c;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 4101
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 155
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$c;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 2054
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->j:Lo/iRa;

    .line 151
    invoke-static {p1}, Lo/Uw;->d(I)Lo/Uw;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/List;)V
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

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$c;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 1054
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Lo/iRa;

    .line 147
    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo/UR;)V
    .locals 3

    .line 177
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$c;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 178
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$c;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$c;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(ZZZZZZ)V
    .locals 2

    .line 166
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$c;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 5054
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lo/Um;

    .line 6080
    iget-object v1, v0, Lo/Um;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 6081
    :try_start_0
    iput-boolean p3, v0, Lo/Um;->d:Z

    .line 6082
    iput-boolean p4, v0, Lo/Um;->e:Z

    .line 6083
    iput-boolean p5, v0, Lo/Um;->a:Z

    .line 6084
    iput-boolean p6, v0, Lo/Um;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6087
    iput-boolean p1, v0, Lo/Um;->b:Z

    .line 6088
    iget-object p1, v0, Lo/Um;->k:Lo/UV;

    if-eqz p1, :cond_0

    .line 6089
    invoke-virtual {v0}, Lo/Um;->c()V

    .line 6092
    :cond_0
    iput-boolean p2, v0, Lo/Um;->j:Z

    .line 6093
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6080
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.class public Lo/adc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adc$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/ada;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Runnable;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ada;",
            "Lo/adc$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/adc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/adc;->e:Ljava/util/Map;

    .line 68
    iput-object p1, p0, Lo/adc;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic c(Lo/adc;Landroidx/lifecycle/Lifecycle$State;Lo/ada;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 182
    invoke-static {p1}, Landroidx/lifecycle/Lifecycle$Event;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 183
    invoke-virtual {p0, p2}, Lo/adc;->e(Lo/ada;)V

    return-void

    .line 184
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, v0, :cond_1

    .line 185
    invoke-virtual {p0, p2}, Lo/adc;->a(Lo/ada;)V

    return-void

    .line 186
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/Lifecycle$Event;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    if-ne p3, p1, :cond_2

    .line 187
    iget-object p1, p0, Lo/adc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 188
    iget-object p0, p0, Lo/adc;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lo/adc;Lo/ada;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 154
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Lo/adc;->a(Lo/ada;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Kn_(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/adc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ada;

    .line 94
    invoke-interface {v1, p1, p2}, Lo/ada;->bFn_(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ko_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 107
    iget-object v0, p0, Lo/adc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ada;

    .line 108
    invoke-interface {v1, p1}, Lo/ada;->bFo_(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Kp_(Landroid/view/Menu;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lo/adc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ada;

    .line 81
    invoke-interface {v1, p1}, Lo/ada;->brc_(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lo/ada;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lo/adc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lo/adc;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/adc$b;

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p1}, Lo/adc$b;->e()V

    .line 205
    :cond_0
    iget-object p1, p0, Lo/adc;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Lo/ada;Lo/amA;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 176
    invoke-interface {p2}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 177
    iget-object v0, p0, Lo/adc;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/adc$b;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lo/adc$b;->e()V

    .line 181
    :cond_0
    new-instance v0, Lo/acY;

    invoke-direct {v0, p0, p3, p1}, Lo/acY;-><init>(Lo/adc;Landroidx/lifecycle/Lifecycle$State;Lo/ada;)V

    .line 191
    iget-object p3, p0, Lo/adc;->e:Ljava/util/Map;

    new-instance v1, Lo/adc$b;

    invoke-direct {v1, p2, v0}, Lo/adc$b;-><init>(Landroidx/lifecycle/Lifecycle;Lo/amC;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lo/ada;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lo/adc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object p1, p0, Lo/adc;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

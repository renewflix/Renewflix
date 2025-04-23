.class public final Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$a;->onInit()Lo/iWF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/app/Application;

.field private synthetic e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Landroid/content/ComponentCallbacks2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Application;Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Landroid/content/ComponentCallbacks2;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$a$e;->c:Landroid/app/Application;

    iput-object p2, p0, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$a$e;->e:Lo/iOv;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$a$e;->c:Landroid/app/Application;

    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 87
    iget-object v1, p0, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$a$e;->e:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentCallbacks2;

    .line 88
    invoke-interface {v1, p1}, Landroid/content/ComponentCallbacks;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$a$e;->c:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 94
    iget-object v0, p0, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$a$e;->e:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentCallbacks2;

    .line 95
    invoke-interface {v1}, Landroid/content/ComponentCallbacks;->onLowMemory()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$a$e;->c:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$a$e;->e:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentCallbacks2;

    .line 102
    invoke-interface {v1, p1}, Landroid/content/ComponentCallbacks2;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

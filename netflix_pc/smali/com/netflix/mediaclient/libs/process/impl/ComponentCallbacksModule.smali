.class public final Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lo/iOv;)Lo/eDz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;>;)",
            "Lo/eDz;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$b;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$b;-><init>(Landroid/content/Context;Lo/iOv;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lo/iOv;)Lo/eDz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Landroid/content/ComponentCallbacks2;",
            ">;>;)",
            "Lo/eDz;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$a;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$a;-><init>(Landroid/content/Context;Lo/iOv;)V

    return-object v0
.end method

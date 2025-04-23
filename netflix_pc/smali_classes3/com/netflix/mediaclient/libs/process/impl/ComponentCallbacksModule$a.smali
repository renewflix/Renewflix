.class public final Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eDz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule;->c(Landroid/content/Context;Lo/iOv;)Lo/eDz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/iOv;
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
.method constructor <init>(Landroid/content/Context;Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Landroid/content/ComponentCallbacks2;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$a;->c:Lo/iOv;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit()Lo/iWF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iWF<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    .line 84
    new-instance v1, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$a$e;

    iget-object v2, p0, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$a;->c:Lo/iOv;

    invoke-direct {v1, v0, v2}, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule$a$e;-><init>(Landroid/app/Application;Lo/iOv;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    return-object v0
.end method

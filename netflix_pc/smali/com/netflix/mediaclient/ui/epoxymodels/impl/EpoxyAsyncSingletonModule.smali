.class public final Lcom/netflix/mediaclient/ui/epoxymodels/impl/EpoxyAsyncSingletonModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bgc_()Landroid/os/Looper;
    .locals 2
    .annotation runtime Lo/iOu;
        c = "epoxyAsyncLooper"
    .end annotation

    .line 36
    invoke-static {}, Lo/aRp;->amH_()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

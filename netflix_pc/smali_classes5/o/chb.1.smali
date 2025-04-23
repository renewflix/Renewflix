.class final Lo/chb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final b:Ljava/util/Set;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cjE;

    const-string v1, "AssetPackStateListenerRegistryV2"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/chb;->b:Ljava/util/Set;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/chb;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    .line 1
    new-instance v0, Lo/che;

    invoke-direct {v0, p0, p1}, Lo/che;-><init>(Lo/chb;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    iget-object p1, p0, Lo/chb;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

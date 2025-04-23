.class public final Lo/bqG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/brG;


# instance fields
.field private final e:Lo/bqT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "DiscoveryManager"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bqG;->a:Lo/brG;

    return-void
.end method

.method constructor <init>(Lo/bqT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bqG;->e:Lo/bqT;

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/bqG;->e:Lo/bqT;

    invoke-interface {v0}, Lo/bqT;->b()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lo/bqG;->a:Lo/brG;

    .line 2
    const-class v2, Lo/bqT;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getWrappedThis"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

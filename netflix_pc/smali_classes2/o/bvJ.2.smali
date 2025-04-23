.class final Lo/bvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lo/bvH;


# direct methods
.method constructor <init>(Lo/bvH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bvJ;->a:Lo/bvH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bvJ;->a:Lo/bvH;

    invoke-static {v0}, Lo/bvH;->a(Lo/bvH;)Lo/bvI;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lo/bvI;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

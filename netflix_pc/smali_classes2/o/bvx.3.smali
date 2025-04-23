.class public final synthetic Lo/bvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic e:Lo/buP;


# direct methods
.method public synthetic constructor <init>(Lo/buP;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bvx;->e:Lo/buP;

    iput-object p2, p0, Lo/bvx;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bvx;->e:Lo/buP;

    iget-object v1, p0, Lo/bvx;->c:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lo/buP;->atl_(Landroid/os/IBinder;)V

    return-void
.end method

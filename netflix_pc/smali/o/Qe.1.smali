.class public final synthetic Lo/Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lo/iXj;


# direct methods
.method public synthetic constructor <init>(Lo/iXj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Qe;->a:Lo/iXj;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Qe;->a:Lo/iXj;

    .line 2244
    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    return-void
.end method

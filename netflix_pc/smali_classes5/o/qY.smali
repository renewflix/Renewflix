.class public final synthetic Lo/qY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic c:Lo/rq;


# direct methods
.method public synthetic constructor <init>(Lo/rq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qY;->c:Lo/rq;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/qY;->c:Lo/rq;

    invoke-static {v0}, Lo/ql;->c(Lo/rq;)V

    return-void
.end method

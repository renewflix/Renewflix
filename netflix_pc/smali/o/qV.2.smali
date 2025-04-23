.class public final synthetic Lo/qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lo/sq;


# direct methods
.method public synthetic constructor <init>(Lo/sq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qV;->a:Lo/sq;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/qV;->a:Lo/sq;

    invoke-static {v0}, Lo/ql;->e(Lo/sq;)V

    return-void
.end method

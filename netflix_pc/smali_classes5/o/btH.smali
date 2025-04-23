.class final Lo/btH;
.super Lo/bMu;
.source ""


# instance fields
.field final synthetic d:Lo/btv;


# direct methods
.method constructor <init>(Lo/btv;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/btH;->d:Lo/btv;

    invoke-direct {p0, p2}, Lo/bMu;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/btH;->d:Lo/btv;

    invoke-static {v0, p1}, Lo/btv;->aso_(Lo/btv;Landroid/os/Message;)V

    return-void
.end method

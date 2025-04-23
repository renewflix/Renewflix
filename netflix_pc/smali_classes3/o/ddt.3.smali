.class public final synthetic Lo/ddt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ddt;->a:Landroid/os/Handler;

    iput-object p2, p0, Lo/ddt;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lo/ddt;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object p1, p0, Lo/ddt;->a:Landroid/os/Handler;

    iget-object p3, p0, Lo/ddt;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lo/ddt;->c:Ljava/lang/Runnable;

    invoke-static {p1, p3, v0, p2}, Lo/ddr;->aQT_(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Z

    move-result p1

    return p1
.end method

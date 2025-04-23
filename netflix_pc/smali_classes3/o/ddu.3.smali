.class public final synthetic Lo/ddu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic d:Landroid/os/Handler;

.field private synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ddu;->e:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/ddu;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lo/ddu;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/ddu;->e:Ljava/lang/Runnable;

    iget-object p2, p0, Lo/ddu;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lo/ddu;->d:Landroid/os/Handler;

    invoke-static {p1, p2, v0}, Lo/ddr;->aQV_(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method

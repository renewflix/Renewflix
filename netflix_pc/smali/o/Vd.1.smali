.class public final synthetic Lo/Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Vd;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/Vd;->a:Ljava/lang/Runnable;

    .line 2569
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

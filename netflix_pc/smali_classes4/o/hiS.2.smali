.class public final synthetic Lo/hiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroid/widget/FrameLayout;

.field private synthetic c:Lo/hji;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lo/hji;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hiS;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lo/hiS;->c:Lo/hji;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hiS;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/hiS;->c:Lo/hji;

    invoke-static {v0, v1}, Lo/hiM;->btn_(Landroid/widget/FrameLayout;Lo/hji;)V

    return-void
.end method

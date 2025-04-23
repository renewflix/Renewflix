.class public final synthetic Lo/cbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cbk;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cbk;->b:Landroid/view/View;

    .line 3205
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

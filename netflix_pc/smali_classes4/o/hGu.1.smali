.class public final synthetic Lo/hGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hGu;->b:Landroid/view/View;

    iput-boolean p2, p0, Lo/hGu;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hGu;->b:Landroid/view/View;

    iget-boolean v1, p0, Lo/hGu;->e:Z

    .line 2083
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

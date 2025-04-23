.class final Lo/bj$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/bj;


# direct methods
.method constructor <init>(Lo/bj;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lo/bj$5;->a:Lo/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 336
    iget-object v0, p0, Lo/bj$5;->a:Lo/bj;

    invoke-virtual {v0}, Lo/bj;->b()V

    return-void
.end method

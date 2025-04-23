.class public final synthetic Lo/gTf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic c:Lo/gTb;


# direct methods
.method public synthetic constructor <init>(Lo/gTb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gTf;->c:Lo/gTb;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gTf;->c:Lo/gTb;

    invoke-static {v0}, Lo/gTb;->e(Lo/gTb;)V

    return-void
.end method

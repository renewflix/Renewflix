.class public final synthetic Lo/cCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic d:Lo/cCP;


# direct methods
.method public synthetic constructor <init>(Lo/cCP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cCS;->d:Lo/cCP;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cCS;->d:Lo/cCP;

    invoke-static {v0}, Lo/cCP;->b(Lo/cCP;)V

    return-void
.end method

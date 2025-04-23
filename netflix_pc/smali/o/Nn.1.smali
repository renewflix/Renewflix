.class public final synthetic Lo/Nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Lo/Nh;


# direct methods
.method public synthetic constructor <init>(Lo/Nh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Nn;->a:Lo/Nh;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Nn;->a:Lo/Nh;

    invoke-static {v0, p1}, Lo/Nh;->d(Lo/Nh;Z)V

    return-void
.end method

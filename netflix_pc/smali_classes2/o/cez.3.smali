.class public final synthetic Lo/cez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic c:Lo/cey;


# direct methods
.method public synthetic constructor <init>(Lo/cey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cez;->c:Lo/cey;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/cez;->c:Lo/cey;

    .line 1061
    invoke-virtual {p1}, Lo/cey;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Lo/cey;->b(Z)V

    return-void
.end method

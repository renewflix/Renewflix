.class public final synthetic Lo/cCH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic b:Lo/cCB;

.field private synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/cCB;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cCH;->b:Lo/cCB;

    iput-object p2, p0, Lo/cCH;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cCH;->b:Lo/cCB;

    iget-object v1, p0, Lo/cCH;->d:Ljava/lang/Runnable;

    move v2, p3

    move v3, p5

    move v4, p7

    move v5, p9

    invoke-static/range {v0 .. v5}, Lo/cCB;->d(Lo/cCB;Ljava/lang/Runnable;IIII)V

    return-void
.end method

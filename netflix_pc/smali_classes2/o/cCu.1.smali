.class public final synthetic Lo/cCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic d:Lo/cCl;

.field private synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/cCl;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cCu;->d:Lo/cCl;

    iput-object p2, p0, Lo/cCu;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cCu;->d:Lo/cCl;

    iget-object v1, p0, Lo/cCu;->e:Ljava/lang/Runnable;

    move v2, p2

    move v3, p4

    move v4, p6

    move v5, p8

    invoke-static/range {v0 .. v5}, Lo/cCl;->c(Lo/cCl;Ljava/lang/Runnable;IIII)V

    return-void
.end method

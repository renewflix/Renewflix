.class final Lo/cew$h$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cew$h;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cew$h;

.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/cew$h;Landroid/view/View;)V
    .locals 0

    .line 2933
    iput-object p1, p0, Lo/cew$h$4;->a:Lo/cew$h;

    iput-object p2, p0, Lo/cew$h$4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 2945
    iget-object p1, p0, Lo/cew$h$4;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    return-void
.end method

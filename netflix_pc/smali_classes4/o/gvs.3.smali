.class public final synthetic Lo/gvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gvs;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/gvs;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2, p3, p4, p5}, Lo/gvt;->bkq_(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.class Lo/aKY$a$4;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aKY$a;->ajM_()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/aKY$a;


# direct methods
.method constructor <init>(Lo/aKY$a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lo/aKY$a$4;->a:Lo/aKY$a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/aKY$a$4;->a:Lo/aKY$a;

    invoke-virtual {v0, p1}, Lo/aKY$a;->bBC_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/aKY$a$4;->a:Lo/aKY$a;

    invoke-virtual {v0, p1}, Lo/aKY$a;->bBD_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.class final Lo/aGE$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aGE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/aGE;


# direct methods
.method constructor <init>(Lo/aGE;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/aGE$2;->d:Lo/aGE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lo/aGE$2;->d:Lo/aGE;

    iget-boolean v1, v0, Lo/aGE;->a:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v0, Lo/aGE;->a:Z

    if-nez v1, :cond_0

    .line 74
    iget-object v1, v0, Lo/aGE;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lo/aGE$2;->d:Lo/aGE;

    iget-object v0, v0, Lo/aGE;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 76
    iget-object v0, p0, Lo/aGE$2;->d:Lo/aGE;

    iget-object v1, v0, Lo/aGE;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, v0, Lo/aGE;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lo/aGE$2;->d:Lo/aGE;

    iget-object v0, v0, Lo/aGE;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 80
    iget-object v0, p0, Lo/aGE$2;->d:Lo/aGE;

    iget-object v1, v0, Lo/aGE;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    :goto_0
    iget-object v0, p0, Lo/aGE$2;->d:Lo/aGE;

    iget-object v0, v0, Lo/aGE;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

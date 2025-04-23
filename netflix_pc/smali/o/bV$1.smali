.class Lo/bV$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bV;->mv_(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lo/bV;


# direct methods
.method constructor <init>(Lo/bV;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 460
    iput-object p1, p0, Lo/bV$1;->d:Lo/bV;

    iput-object p2, p0, Lo/bV$1;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lo/bV$1;->b:Landroid/graphics/Typeface;

    iput p4, p0, Lo/bV$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 463
    iget-object v0, p0, Lo/bV$1;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lo/bV$1;->b:Landroid/graphics/Typeface;

    iget v2, p0, Lo/bV$1;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

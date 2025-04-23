.class public final synthetic Lo/gVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lo/gWy;

.field private synthetic b:Landroid/widget/EditText;

.field private synthetic d:Lo/gVC;


# direct methods
.method public synthetic constructor <init>(Lo/gVC;Lo/gWy;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gVH;->d:Lo/gVC;

    iput-object p2, p0, Lo/gVH;->a:Lo/gWy;

    iput-object p3, p0, Lo/gVH;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object p1, p0, Lo/gVH;->d:Lo/gVC;

    iget-object p3, p0, Lo/gVH;->a:Lo/gWy;

    iget-object v0, p0, Lo/gVH;->b:Landroid/widget/EditText;

    invoke-static {p1, p3, v0, p2}, Lo/gVC;->bqv_(Lo/gVC;Lo/gWy;Landroid/widget/EditText;I)Z

    move-result p1

    return p1
.end method

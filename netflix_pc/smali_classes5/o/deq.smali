.class public final synthetic Lo/deq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deq;->d:Landroid/widget/EditText;

    iput-object p2, p0, Lo/deq;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object p1, p0, Lo/deq;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lo/deq;->a:Landroid/widget/EditText;

    invoke-static {p1, v0, p2, p3}, Lo/den;->aRI_(Landroid/widget/EditText;Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

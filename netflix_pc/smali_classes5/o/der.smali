.class public final synthetic Lo/der;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic b:Lo/den;


# direct methods
.method public synthetic constructor <init>(Lo/den;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/der;->b:Lo/den;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    iget-object p1, p0, Lo/der;->b:Lo/den;

    invoke-static {p1, p2}, Lo/den;->e(Lo/den;I)Z

    move-result p1

    return p1
.end method

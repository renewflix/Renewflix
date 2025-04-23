.class public final synthetic Lo/hzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lo/hzg;


# direct methods
.method public synthetic constructor <init>(Lo/hzg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hzi;->e:Lo/hzg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/hzi;->e:Lo/hzg;

    .line 2032
    iget-object p1, p1, Lo/hzg;->b:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

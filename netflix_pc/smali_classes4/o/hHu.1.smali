.class public final synthetic Lo/hHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:Lo/hHv;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/hHv;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hHu;->c:Lo/hHv;

    iput-object p2, p0, Lo/hHu;->e:Landroid/view/View;

    iput-object p3, p0, Lo/hHu;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/hHu;->c:Lo/hHv;

    iget-object v0, p0, Lo/hHu;->e:Landroid/view/View;

    iget-object v1, p0, Lo/hHu;->a:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/hHv;->a(Lo/hHv;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

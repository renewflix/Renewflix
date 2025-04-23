.class public final synthetic Lo/hhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic c:Lo/hhF$e;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/hhF$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hhJ;->a:Landroid/view/View;

    iput-object p2, p0, Lo/hhJ;->c:Lo/hhF$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hhJ;->a:Landroid/view/View;

    iget-object v0, p0, Lo/hhJ;->c:Lo/hhF$e;

    invoke-static {p1, v0}, Lo/hhF$e;->e(Landroid/view/View;Lo/hhF$e;)V

    return-void
.end method

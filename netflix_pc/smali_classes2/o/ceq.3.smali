.class public final synthetic Lo/ceq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/ceo;

.field private synthetic e:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lo/ceo;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ceq;->b:Lo/ceo;

    iput-object p2, p0, Lo/ceq;->e:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ceq;->b:Lo/ceo;

    iget-object v1, p0, Lo/ceq;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lo/ceo;->aGr_(Lo/ceo;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

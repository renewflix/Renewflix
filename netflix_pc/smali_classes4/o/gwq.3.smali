.class public final synthetic Lo/gwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/gwo$e;

.field private synthetic d:Lo/gwF;


# direct methods
.method public synthetic constructor <init>(Lo/gwF;Lo/gwo$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gwq;->d:Lo/gwF;

    iput-object p2, p0, Lo/gwq;->b:Lo/gwo$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/gwq;->d:Lo/gwF;

    iget-object v0, p0, Lo/gwq;->b:Lo/gwo$e;

    invoke-static {p1, v0}, Lo/gwo;->a(Lo/gwF;Lo/gwo$e;)V

    return-void
.end method

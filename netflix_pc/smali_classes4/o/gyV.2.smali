.class public final synthetic Lo/gyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/gyU$d;

.field private synthetic d:Lo/gyU;


# direct methods
.method public synthetic constructor <init>(Lo/gyU;Lo/gyU$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gyV;->d:Lo/gyU;

    iput-object p2, p0, Lo/gyV;->a:Lo/gyU$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gyV;->d:Lo/gyU;

    iget-object v1, p0, Lo/gyV;->a:Lo/gyU$d;

    invoke-static {v0, v1, p1}, Lo/gyU;->e(Lo/gyU;Lo/gyU$d;Landroid/view/View;)V

    return-void
.end method

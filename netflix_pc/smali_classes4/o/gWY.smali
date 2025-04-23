.class public final synthetic Lo/gWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/gXd$d;

.field private synthetic d:Lo/gWZ;


# direct methods
.method public synthetic constructor <init>(Lo/gWZ;Lo/gXd$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gWY;->d:Lo/gWZ;

    iput-object p2, p0, Lo/gWY;->c:Lo/gXd$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/gWY;->d:Lo/gWZ;

    iget-object v0, p0, Lo/gWY;->c:Lo/gXd$d;

    invoke-static {p1, v0}, Lo/gWZ;->b(Lo/gWZ;Lo/gXd$d;)V

    return-void
.end method

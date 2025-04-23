.class public final synthetic Lo/cCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/cCP;

.field private synthetic e:Lo/cCO;


# direct methods
.method public synthetic constructor <init>(Lo/cCP;Lo/cCO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cCV;->a:Lo/cCP;

    iput-object p2, p0, Lo/cCV;->e:Lo/cCO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/cCV;->a:Lo/cCP;

    iget-object v0, p0, Lo/cCV;->e:Lo/cCO;

    invoke-static {p1, v0}, Lo/cCP;->b(Lo/cCP;Lo/cCO;)V

    return-void
.end method

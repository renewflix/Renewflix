.class public final synthetic Lo/cCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/cCP;

.field private synthetic e:Lo/cCO;


# direct methods
.method public synthetic constructor <init>(Lo/cCO;Lo/cCP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cCX;->e:Lo/cCO;

    iput-object p2, p0, Lo/cCX;->d:Lo/cCP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/cCX;->e:Lo/cCO;

    iget-object v0, p0, Lo/cCX;->d:Lo/cCP;

    invoke-static {p1, v0}, Lo/cCP;->e(Lo/cCO;Lo/cCP;)V

    return-void
.end method

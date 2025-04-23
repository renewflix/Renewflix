.class public final synthetic Lo/cCy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lo/cCw;


# direct methods
.method public synthetic constructor <init>(Lo/cCw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cCy;->e:Lo/cCw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/cCy;->e:Lo/cCw;

    .line 2052
    iget-object v0, p1, Lo/cCw;->e:Ljava/lang/String;

    iget-object v1, p1, Lo/cCw;->d:Ljava/lang/String;

    new-instance v2, Lo/cCE;

    invoke-direct {v2, p1}, Lo/cCE;-><init>(Lo/cCw;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.class public final synthetic Lo/cCx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/cCw;


# direct methods
.method public synthetic constructor <init>(Lo/cCw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cCx;->b:Lo/cCw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object p1, p0, Lo/cCx;->b:Lo/cCw;

    .line 2057
    iget-object v0, p1, Lo/cCw;->d:Ljava/lang/String;

    iget-object v1, p1, Lo/cCw;->e:Ljava/lang/String;

    iget-object v2, p1, Lo/cCw;->b:Ljava/lang/Boolean;

    new-instance v3, Lo/cCv;

    invoke-direct {v3, p1}, Lo/cCv;-><init>(Lo/cCw;)V

    invoke-static {v0, v1, v2, v3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    return-void
.end method

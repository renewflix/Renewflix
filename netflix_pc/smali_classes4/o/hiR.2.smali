.class public final synthetic Lo/hiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic c:Lo/hiP;

.field private synthetic d:Lo/hiM;


# direct methods
.method public synthetic constructor <init>(Lo/hiM;Lo/hiP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hiR;->d:Lo/hiM;

    iput-object p2, p0, Lo/hiR;->c:Lo/hiP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hiR;->d:Lo/hiM;

    iget-object v1, p0, Lo/hiR;->c:Lo/hiP;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1, p2}, Lo/hiM;->bto_(Lo/hiM;Lo/hiP;Landroid/view/View;Landroid/widget/FrameLayout;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

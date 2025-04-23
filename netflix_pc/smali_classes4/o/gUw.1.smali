.class public final synthetic Lo/gUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic e:Lo/gUt$a;


# direct methods
.method public synthetic constructor <init>(Lo/gUt$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gUw;->e:Lo/gUt$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gUw;->e:Lo/gUt$a;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lo/gUt$a;->d(Lo/gUt$a;Landroid/view/View;Z)Lo/iPc;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/hIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hIp;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/hIp;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hIp;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/hIp;->a:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/hIo;->bzo_(Landroid/view/ViewGroup;Landroid/view/View;Z)Lo/iPc;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/cMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroid/webkit/WebView;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 2062
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2063
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

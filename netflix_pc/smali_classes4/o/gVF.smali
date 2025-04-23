.class public final synthetic Lo/gVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Landroid/widget/LinearLayout;

.field private synthetic c:Lo/gVC;


# direct methods
.method public synthetic constructor <init>(Lo/gVC;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gVF;->c:Lo/gVC;

    iput-object p2, p0, Lo/gVF;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gVF;->c:Lo/gVC;

    iget-object v1, p0, Lo/gVF;->a:Landroid/widget/LinearLayout;

    check-cast p1, Lo/gVz;

    invoke-static {v0, v1, p1}, Lo/gVC;->bqu_(Lo/gVC;Landroid/widget/LinearLayout;Lo/gVz;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method

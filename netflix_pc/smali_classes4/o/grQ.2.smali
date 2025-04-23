.class public final synthetic Lo/grQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/grF;


# direct methods
.method public synthetic constructor <init>(Lo/grF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/grQ;->a:Lo/grF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/grQ;->a:Lo/grF;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/grF;->b(Lo/grF;Landroid/view/View;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method

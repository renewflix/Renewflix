.class public final synthetic Lo/hcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hcg;


# direct methods
.method public synthetic constructor <init>(Lo/hcg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hcf;->c:Lo/hcg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hcf;->c:Lo/hcg;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/hcg;->b(Lo/hcg;Landroid/view/View;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method

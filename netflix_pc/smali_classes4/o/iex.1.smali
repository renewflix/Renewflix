.class public final synthetic Lo/iex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:F

.field private synthetic d:Lo/yd;


# direct methods
.method public synthetic constructor <init>(FLo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/iex;->b:F

    iput-object p2, p0, Lo/iex;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/iex;->b:F

    iget-object v1, p0, Lo/iex;->d:Lo/yd;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lo/iep$a;->e(FLo/yd;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.class public final Lo/gcb$b;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lo/dei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lo/fZk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/dei;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/gcb$b;->a:Lo/dei;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0912

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/dei;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/dei;

    :cond_0
    iput-object v0, p0, Lo/gcb$b;->a:Lo/dei;

    return-void
.end method

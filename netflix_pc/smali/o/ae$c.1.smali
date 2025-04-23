.class public final Lo/ae$c;
.super Lo/ah;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ae$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ah<",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ae$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ae$c$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lo/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bHw_(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 58
    check-cast p2, Landroid/content/Intent;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final synthetic bHx_(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 2076
    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.class public final Lo/fTs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Landroid/app/Activity;

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/fTK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lo/fTK;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/fTs;->e:Ldagger/Lazy;

    .line 23
    iput-object p2, p0, Lo/fTs;->b:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic d(Lo/fTs;)Landroid/app/Activity;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/fTs;->b:Landroid/app/Activity;

    return-object p0
.end method

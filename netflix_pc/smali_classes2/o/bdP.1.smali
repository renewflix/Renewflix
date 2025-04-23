.class public final Lo/bdP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Z

.field public final d:Lo/bdU;

.field public final e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/bdF;",
            "Landroid/app/ApplicationExitInfo;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRk;Lo/bdU;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/bdF;",
            "-",
            "Landroid/app/ApplicationExitInfo;",
            "Lo/iPc;",
            ">;",
            "Lo/bdU;",
            "Z)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/bdP;->e:Lo/iRk;

    .line 11
    iput-object p2, p0, Lo/bdP;->d:Lo/bdU;

    .line 12
    iput-boolean p3, p0, Lo/bdP;->b:Z

    return-void
.end method

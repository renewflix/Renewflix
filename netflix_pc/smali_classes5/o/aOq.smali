.class final Lo/aOq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/aOx;

.field final b:Lo/aMk;

.field final c:Landroid/content/Context;

.field final d:Lo/aOO;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/aMk;ILo/aOx;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/aOq;->c:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lo/aOq;->b:Lo/aMk;

    .line 58
    iput p3, p0, Lo/aOq;->e:I

    .line 59
    iput-object p4, p0, Lo/aOq;->a:Lo/aOx;

    .line 60
    invoke-virtual {p4}, Lo/aOx;->d()Lo/aNZ;

    move-result-object p1

    invoke-virtual {p1}, Lo/aNZ;->b()Lo/aPl;

    move-result-object p1

    .line 61
    new-instance p2, Lo/aOO;

    invoke-direct {p2, p1}, Lo/aOO;-><init>(Lo/aPl;)V

    iput-object p2, p0, Lo/aOq;->d:Lo/aOO;

    return-void
.end method

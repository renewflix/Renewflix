.class public final Lo/bbg$1;
.super Lo/aRc$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bbg;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/aJN$c;Lo/iRa;ZLjava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/aJM;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRa;Lo/aQX;[Lo/aQT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/aJM;",
            "Lo/iPc;",
            ">;",
            "Lo/aQX<",
            "Lo/aQU$c<",
            "Lo/iPc;",
            ">;>;[",
            "Lo/aQT;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/bbg$1;->d:Lo/iRa;

    .line 41
    invoke-direct {p0, p2, p3}, Lo/aRc$c;-><init>(Lo/aQX;[Lo/aQT;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/aJM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Lo/aJN$d;->d(Lo/aJM;)V

    .line 44
    iget-object v0, p0, Lo/bbg$1;->d:Lo/iRa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

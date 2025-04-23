.class public final Lo/emL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/emL$c;
    }
.end annotation


# instance fields
.field public final b:Lo/eNg;

.field public final c:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/emL$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/emL$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/eNg;Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eNg;",
            "Lo/enR<",
            "Ljava/lang/Float;",
            ">;)V"
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
    iput-object p1, p0, Lo/emL;->b:Lo/eNg;

    .line 23
    iput-object p2, p0, Lo/emL;->c:Lo/enR;

    return-void
.end method

.class public final Lo/mC;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/MU;


# instance fields
.field public c:Lo/fI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/fI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/fI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fI<",
            "Lo/Wu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fI;Lo/fI;Lo/fI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/fI<",
            "Lo/Wu;",
            ">;",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 292
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 289
    iput-object p1, p0, Lo/mC;->d:Lo/fI;

    .line 290
    iput-object p2, p0, Lo/mC;->e:Lo/fI;

    .line 291
    iput-object p3, p0, Lo/mC;->c:Lo/fI;

    return-void
.end method


# virtual methods
.method public final a()Lo/fI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lo/mC;->d:Lo/fI;

    return-object v0
.end method

.method public final d(Lo/Wk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final d()Lo/fI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lo/mC;->c:Lo/fI;

    return-object v0
.end method

.method public final e()Lo/fI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fI<",
            "Lo/Wu;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lo/mC;->e:Lo/fI;

    return-object v0
.end method

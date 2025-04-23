.class final Lo/diP$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/diP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/diq;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/diq;

.field private synthetic d:Lo/diP;


# direct methods
.method constructor <init>(Lo/diP;Ljava/util/List;Lo/diq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/diP;",
            "Ljava/util/List<",
            "Lo/diq;",
            ">;",
            "Lo/diq;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/diP$a;->d:Lo/diP;

    iput-object p2, p0, Lo/diP$a;->a:Ljava/util/List;

    iput-object p3, p0, Lo/diP$a;->c:Lo/diq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    .line 432
    check-cast p1, Lo/fXX;

    .line 1433
    instance-of p2, p1, Lo/fXX$a;

    if-eqz p2, :cond_0

    .line 1435
    iget-object p2, p0, Lo/diP$a;->a:Ljava/util/List;

    .line 1436
    iget-object v0, p0, Lo/diP$a;->c:Lo/diq;

    .line 1437
    check-cast p1, Lo/fXX$a;

    invoke-virtual {p1}, Lo/fXX$a;->d()Ljava/util/List;

    move-result-object p1

    .line 1434
    invoke-static {p2, v0, p1}, Lo/diP;->b(Ljava/util/List;Lo/diq;Ljava/util/List;)V

    .line 1440
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

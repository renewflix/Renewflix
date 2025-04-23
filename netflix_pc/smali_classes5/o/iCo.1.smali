.class public final Lo/iCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eDz;


# instance fields
.field private final a:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iCv;

.field private final d:Lo/czU;


# direct methods
.method public constructor <init>(Lo/czU;Lo/iCv;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/czU;",
            "Lo/iCv;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/iCo;->d:Lo/czU;

    .line 12
    iput-object p2, p0, Lo/iCo;->c:Lo/iCv;

    .line 13
    iput-object p3, p0, Lo/iCo;->a:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final onInit()Lo/iWF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iWF<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/iCo;->a:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lo/iCo;->d:Lo/czU;

    iget-object v1, p0, Lo/iCo;->c:Lo/iCv;

    invoke-interface {v0, v1}, Lo/czU;->d(Lo/czS;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

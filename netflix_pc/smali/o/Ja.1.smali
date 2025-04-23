.class public final Lo/Ja;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Jc;


# instance fields
.field public b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/IT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/IT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/IT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/IT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 77
    iput-object p1, p0, Lo/Ja;->d:Lo/iRa;

    .line 78
    iput-object p2, p0, Lo/Ja;->b:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final vZ_(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lo/Ja;->d:Lo/iRa;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/IT;->vO_(Landroid/view/KeyEvent;)Lo/IT;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final wa_(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lo/Ja;->b:Lo/iRa;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/IT;->vO_(Landroid/view/KeyEvent;)Lo/IT;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

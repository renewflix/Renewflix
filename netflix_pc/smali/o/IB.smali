.class public abstract Lo/IB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/IB;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/IB;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/IB;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lo/IB;->c:Lo/iRa;

    return-void
.end method

.method public abstract c(Lo/Hm;)V
.end method

.method public final d()V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lo/IB;->e()Lo/iRa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/IB;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lo/IB;->c:Lo/iRa;

    return-object v0
.end method

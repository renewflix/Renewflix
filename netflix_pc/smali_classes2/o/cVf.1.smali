.class public final Lo/cVf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cVf$a;,
        Lo/cVf$d;
    }
.end annotation


# instance fields
.field final b:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "Lo/cVf$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/cVf$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cVf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cVf$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v0

    iput-object v0, p0, Lo/cVf;->e:Lo/iYV;

    .line 24
    invoke-static {v0}, Lo/iYA;->c(Lo/iYz;)Lo/iYz;

    move-result-object v0

    iput-object v0, p0, Lo/cVf;->b:Lo/iYz;

    return-void
.end method


# virtual methods
.method public final c(Lo/cUz;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cUz;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/cVf;->e:Lo/iYV;

    new-instance v1, Lo/cVf$d$c;

    invoke-direct {v1, p1}, Lo/cVf$d$c;-><init>(Lo/cUz;)V

    invoke-interface {v0, v1, p2}, Lo/iYW;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

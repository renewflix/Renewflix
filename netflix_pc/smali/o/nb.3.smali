.class public final Lo/nb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nb$a;,
        Lo/nb$c;
    }
.end annotation


# instance fields
.field final a:Lo/no;

.field b:Lo/nh;

.field public final c:Lo/nq;

.field final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/nj;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 0
    invoke-direct {p0, v0, v1}, Lo/nb;-><init>(Lo/nq;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/nq;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 47
    :cond_0
    invoke-direct {p0, p1, v0}, Lo/nb;-><init>(Lo/nq;Lo/iRa;)V

    return-void
.end method

.method public constructor <init>(Lo/nq;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nq;",
            "Lo/iRa<",
            "-",
            "Lo/nj;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/nb;->c:Lo/nq;

    .line 49
    iput-object p2, p0, Lo/nb;->d:Lo/iRa;

    .line 52
    new-instance p1, Lo/no;

    invoke-direct {p1}, Lo/no;-><init>()V

    iput-object p1, p0, Lo/nb;->a:Lo/no;

    return-void
.end method


# virtual methods
.method public final a(Lo/nh;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/nb;->b:Lo/nh;

    return-void
.end method

.method public final d(IJ)Lo/nb$c;
    .locals 2

    .line 70
    iget-object v0, p0, Lo/nb;->b:Lo/nh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/nb;->a:Lo/no;

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/nh;->d(IJLo/no;)Lo/nb$c;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    sget-object p1, Lo/mu;->e:Lo/mu;

    return-object p1
.end method

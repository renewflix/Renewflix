.class public final Lo/ixx$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fya;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ixx;->c(Lo/fxC;Ljava/lang/String;Lo/eKx;Lo/ixp;Lo/yd;Lo/yd;Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fxC;

.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/ixg;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/eKx;

.field private synthetic e:Lo/ixp;

.field private synthetic f:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ixp;Lo/fxC;Lo/eKx;Lo/yd;Lo/iRa;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ixp;",
            "Lo/fxC;",
            "Lo/eKx;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/ixg;",
            "Lo/iPc;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ixx$a;->e:Lo/ixp;

    iput-object p2, p0, Lo/ixx$a;->a:Lo/fxC;

    iput-object p3, p0, Lo/ixx$a;->d:Lo/eKx;

    iput-object p4, p0, Lo/ixx$a;->f:Lo/yd;

    iput-object p5, p0, Lo/ixx$a;->b:Lo/iRa;

    iput-object p6, p0, Lo/ixx$a;->c:Lo/yd;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 160
    iget-object p1, p0, Lo/ixx$a;->e:Lo/ixp;

    iget-object p2, p0, Lo/ixx$a;->a:Lo/fxC;

    invoke-virtual {p1, p2}, Lo/ixp;->e(Lo/fxC;)V

    .line 161
    iget-object p1, p0, Lo/ixx$a;->d:Lo/eKx;

    invoke-virtual {p1}, Lo/eKx;->c()V

    .line 162
    iget-object p1, p0, Lo/ixx$a;->f:Lo/yd;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lo/ixx$a;->b:Lo/iRa;

    iget-object p2, p0, Lo/ixx$a;->c:Lo/yd;

    invoke-interface {p2}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v0, Lo/ixg$c;

    invoke-direct {v0, p2}, Lo/ixg$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final aE_()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 2

    .line 153
    iget-object p1, p0, Lo/ixx$a;->e:Lo/ixp;

    iget-object v0, p0, Lo/ixx$a;->a:Lo/fxC;

    invoke-virtual {p1, v0}, Lo/ixp;->e(Lo/fxC;)V

    .line 154
    iget-object p1, p0, Lo/ixx$a;->d:Lo/eKx;

    invoke-virtual {p1}, Lo/eKx;->c()V

    .line 155
    iget-object p1, p0, Lo/ixx$a;->f:Lo/yd;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 156
    iget-object p1, p0, Lo/ixx$a;->b:Lo/iRa;

    iget-object v0, p0, Lo/ixx$a;->c:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lo/ixg$a;

    invoke-direct {v1, v0}, Lo/ixg$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

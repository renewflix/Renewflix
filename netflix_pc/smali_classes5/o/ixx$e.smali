.class public final Lo/ixx$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fee;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ixx;->c(Lo/fxC;Ljava/lang/String;Lo/eKx;Lo/ixp;Lo/yd;Lo/yd;Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/ixg;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRa;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lo/ixx$e;->a:Lo/iRa;

    iput-object p2, p0, Lo/ixx$e;->e:Lo/yd;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(F)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 145
    iget-object v0, p0, Lo/ixx$e;->a:Lo/iRa;

    iget-object v1, p0, Lo/ixx$e;->e:Lo/yd;

    invoke-interface {v1}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v2, Lo/ixg$b;

    invoke-direct {v2, v1}, Lo/ixg$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

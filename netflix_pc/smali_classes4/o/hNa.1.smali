.class public final synthetic Lo/hNa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hNa;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/hNa;->e:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hNa;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/hNa;->e:Lo/iQW;

    check-cast p1, Lo/QK;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    new-instance v2, Lo/hMW;

    invoke-direct {v2, v1}, Lo/hMW;-><init>(Lo/iQW;)V

    invoke-static {p1, v2}, Lo/QG;->f(Lo/QK;Lo/iQW;)V

    .line 2066
    sget-object v1, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->a()I

    move-result v1

    invoke-static {p1, v1}, Lo/QG;->e(Lo/QK;I)V

    .line 2067
    invoke-static {p1, v0}, Lo/QG;->c(Lo/QK;Ljava/lang/String;)V

    .line 2068
    const-string v0, "confirmUnlockButtonTestTag"

    invoke-static {p1, v0}, Lo/QG;->a(Lo/QK;Ljava/lang/String;)V

    .line 2069
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

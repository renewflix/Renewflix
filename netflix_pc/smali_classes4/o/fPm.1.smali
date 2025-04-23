.class public final synthetic Lo/fPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field public final synthetic b:Lo/amA;

.field private synthetic c:J

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/Bt;

.field private synthetic f:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/amA;Lo/yd;Lo/yd;JLo/Bt;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fPm;->b:Lo/amA;

    iput-object p2, p0, Lo/fPm;->d:Lo/yd;

    iput-object p3, p0, Lo/fPm;->a:Lo/yd;

    iput-wide p4, p0, Lo/fPm;->c:J

    iput-object p6, p0, Lo/fPm;->e:Lo/Bt;

    iput-object p7, p0, Lo/fPm;->f:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fPm;->b:Lo/amA;

    iget-object v2, p0, Lo/fPm;->d:Lo/yd;

    iget-object v3, p0, Lo/fPm;->a:Lo/yd;

    iget-wide v4, p0, Lo/fPm;->c:J

    iget-object v7, p0, Lo/fPm;->e:Lo/Bt;

    iget-object v8, p0, Lo/fPm;->f:Lo/iRa;

    check-cast p1, Lo/xx;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    new-instance p1, Lo/fPs;

    move-object v1, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/fPs;-><init>(Lo/yd;Lo/yd;JLo/Bt;)V

    .line 2087
    invoke-interface {v0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 2332
    new-instance v1, Lo/fPl$d;

    invoke-direct {v1, v0, p1, v7, v8}, Lo/fPl$d;-><init>(Lo/amA;Lo/amC;Lo/Bt;Lo/iRa;)V

    return-object v1
.end method

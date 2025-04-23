.class public final Lo/gAt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gAt$c;
    }
.end annotation


# instance fields
.field final b:Lo/dYb;

.field final c:Z

.field private final d:Lo/fTb;

.field private final e:Lo/fSW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gAt$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gAt$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/fSQ$b;Z)V
    .locals 7
    .param p2    # Z
        .annotation runtime Lo/iOu;
            c = "isGamesSupported"
        .end annotation
    .end param
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p2, p0, Lo/gAt;->c:Z

    .line 30
    new-instance p2, Lo/fTb;

    const/4 v2, 0x1

    const/16 v3, 0x5a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lo/fTb;-><init>(ZIIII)V

    .line 34
    sget-object v0, Lo/edp;->d:Lo/edp$b;

    invoke-static {}, Lo/edp$b;->b()Lo/aZp;

    move-result-object v0

    new-instance v1, Lo/gAz;

    invoke-direct {v1}, Lo/gAz;-><init>()V

    invoke-virtual {p2, v0, v1}, Lo/fTb;->e(Lo/aZp;Lo/iRa;)V

    .line 40
    sget-object v0, Lo/edY;->a:Lo/edY$a;

    invoke-static {}, Lo/edY$a;->b()Lo/aZp;

    move-result-object v0

    new-instance v1, Lo/gAB;

    invoke-direct {v1}, Lo/gAB;-><init>()V

    invoke-virtual {p2, v0, v1}, Lo/fTb;->e(Lo/aZp;Lo/iRa;)V

    .line 44
    sget-object v0, Lo/eak;->a:Lo/eak$a;

    invoke-static {}, Lo/eak$a;->e()Lo/aZp;

    move-result-object v0

    new-instance v1, Lo/gAD;

    invoke-direct {v1, p0}, Lo/gAD;-><init>(Lo/gAt;)V

    invoke-virtual {p2, v0, v1}, Lo/fTb;->e(Lo/aZp;Lo/iRa;)V

    .line 33
    iput-object p2, p0, Lo/gAt;->d:Lo/fTb;

    .line 53
    new-instance v0, Lo/fSW;

    invoke-direct {v0}, Lo/fSW;-><init>()V

    .line 54
    invoke-static {}, Lo/edp$b;->b()Lo/aZp;

    move-result-object v1

    new-instance v2, Lo/gAA;

    invoke-direct {v2}, Lo/gAA;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/fSW;->c(Lo/aZp;Lo/iRa;)V

    .line 53
    iput-object v0, p0, Lo/gAt;->e:Lo/fSW;

    .line 67
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    .line 70
    invoke-interface {p1, p2, v0}, Lo/fSQ$b;->b(Lo/fTb;Lo/fSW;)Lo/fSQ;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lo/fSQ;->e()Lo/dZd;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object p1

    .line 68
    new-instance p2, Lo/dYp;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1}, Lo/dYp;-><init>(Lo/aZn;Lo/aZn;I)V

    .line 67
    invoke-static {p2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object p1

    .line 66
    new-instance p2, Lo/dYb;

    invoke-direct {p2, p1}, Lo/dYb;-><init>(Lo/aZn;)V

    iput-object p2, p0, Lo/gAt;->b:Lo/dYb;

    return-void
.end method

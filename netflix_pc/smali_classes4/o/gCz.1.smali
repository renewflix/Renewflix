.class public final Lo/gCz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gCz$c;
    }
.end annotation


# instance fields
.field final a:Lo/hkA;

.field final b:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/gIx;

.field final d:Z

.field final e:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/fSW;

.field private final h:Lo/fTb;

.field private final i:Lo/dYb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gCz$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gCz$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gIx;Lo/iOv;Lo/enR;Lo/hkA;ZLo/fSQ$b;)V
    .locals 7
    .param p5    # Z
        .annotation runtime Lo/iOu;
            c = "isGamesSupported"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gIx;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/hkA;",
            "Z",
            "Lo/fSQ$b;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/gCz;->c:Lo/gIx;

    .line 52
    iput-object p2, p0, Lo/gCz;->b:Lo/iOv;

    .line 54
    iput-object p3, p0, Lo/gCz;->e:Lo/enR;

    .line 56
    iput-object p4, p0, Lo/gCz;->a:Lo/hkA;

    .line 57
    iput-boolean p5, p0, Lo/gCz;->d:Z

    .line 66
    new-instance p1, Lo/fTb;

    const/4 v2, 0x1

    const/16 v3, 0x28

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/fTb;-><init>(ZIIII)V

    .line 70
    sget-object p2, Lo/ebj;->a:Lo/ebj$d;

    invoke-static {}, Lo/ebj$d;->a()Lo/aZp;

    move-result-object p2

    new-instance p3, Lo/gCI;

    invoke-direct {p3}, Lo/gCI;-><init>()V

    invoke-virtual {p1, p2, p3}, Lo/fTb;->e(Lo/aZp;Lo/iRa;)V

    .line 75
    sget-object p2, Lo/edp;->d:Lo/edp$b;

    invoke-static {}, Lo/edp$b;->b()Lo/aZp;

    move-result-object p2

    new-instance p3, Lo/gCJ;

    invoke-direct {p3, p0}, Lo/gCJ;-><init>(Lo/gCz;)V

    invoke-virtual {p1, p2, p3}, Lo/fTb;->e(Lo/aZp;Lo/iRa;)V

    .line 91
    sget-object p2, Lo/eak;->a:Lo/eak$a;

    invoke-static {}, Lo/eak$a;->e()Lo/aZp;

    move-result-object p2

    new-instance p3, Lo/gCG;

    invoke-direct {p3, p0}, Lo/gCG;-><init>(Lo/gCz;)V

    invoke-virtual {p1, p2, p3}, Lo/fTb;->e(Lo/aZp;Lo/iRa;)V

    .line 69
    iput-object p1, p0, Lo/gCz;->h:Lo/fTb;

    .line 141
    new-instance p2, Lo/fSW;

    invoke-direct {p2}, Lo/fSW;-><init>()V

    .line 142
    invoke-static {}, Lo/edp$b;->b()Lo/aZp;

    move-result-object p3

    new-instance p4, Lo/gCN;

    invoke-direct {p4}, Lo/gCN;-><init>()V

    invoke-virtual {p2, p3, p4}, Lo/fSW;->c(Lo/aZp;Lo/iRa;)V

    .line 141
    iput-object p2, p0, Lo/gCz;->f:Lo/fSW;

    .line 152
    sget-object p3, Lo/aZn;->e:Lo/aZn$c;

    .line 155
    invoke-interface {p6, p1, p2}, Lo/fSQ$b;->b(Lo/fTb;Lo/fSW;)Lo/fSQ;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lo/fSQ;->e()Lo/dZd;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object p1

    .line 153
    new-instance p2, Lo/dYp;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p2, p1, p3, p4}, Lo/dYp;-><init>(Lo/aZn;Lo/aZn;I)V

    .line 152
    invoke-static {p2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object p1

    .line 151
    new-instance p2, Lo/dYb;

    invoke-direct {p2, p1}, Lo/dYb;-><init>(Lo/aZn;)V

    iput-object p2, p0, Lo/gCz;->i:Lo/dYb;

    return-void
.end method


# virtual methods
.method public final c()Lo/dYb;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/gCz;->i:Lo/dYb;

    return-object v0
.end method

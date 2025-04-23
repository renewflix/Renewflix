.class public final Lo/eIp;
.super Lo/eIx;
.source ""

# interfaces
.implements Lo/eIk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eIp$c;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static final b:Lo/eIp$c;


# instance fields
.field private final a:Z

.field private final c:Lo/eIw;

.field final d:Lo/eJe;

.field private final e:Lo/iWz;

.field private final f:Lo/eIv;

.field private final i:Lo/eIA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eIp$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eIp$c;-><init>(B)V

    sput-object v0, Lo/eIp;->b:Lo/eIp$c;

    return-void
.end method

.method public constructor <init>(Lo/eIw;Lo/iWz;)V
    .locals 7
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/eIx;-><init>()V

    .line 18
    iput-object p1, p0, Lo/eIp;->c:Lo/eIw;

    .line 19
    iput-object p2, p0, Lo/eIp;->e:Lo/iWz;

    .line 24
    sget-object v4, Lo/eJe;->e:Lo/eJe;

    iput-object v4, p0, Lo/eIp;->d:Lo/eJe;

    .line 26
    new-instance v5, Lo/eIv;

    invoke-direct {v5, p1, p2}, Lo/eIv;-><init>(Lo/eIw;Lo/iWz;)V

    iput-object v5, p0, Lo/eIp;->f:Lo/eIv;

    .line 29
    new-instance v0, Lo/eIA;

    new-instance v2, Lo/eIF;

    invoke-direct {v2, p0}, Lo/eIF;-><init>(Lo/eIp;)V

    move-object v1, v0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/eIA;-><init>(Lo/eIE;Lo/eIw;Lo/eJb;Lo/eIs;Lo/iWz;)V

    iput-object v0, p0, Lo/eIp;->i:Lo/eIA;

    .line 1007
    iget-boolean p1, p1, Lo/eIw;->d:Z

    .line 31
    iput-boolean p1, p0, Lo/eIp;->a:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lo/eIp;->a:Z

    return v0
.end method

.method public final doInit()V
    .locals 1

    .line 34
    sget-object v0, Lo/eIp;->b:Lo/eIp$c;

    .line 46
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lo/eIp;->i:Lo/eIA;

    .line 2060
    iget-object v0, v0, Lo/eIA;->c:Lo/eIC;

    invoke-interface {v0}, Lo/eIC;->e()V

    .line 36
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e(Lo/eIn;Ljava/lang/Double;)Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eIn;",
            "Ljava/lang/Double;",
            ")",
            "Lo/iYz<",
            "Lo/eIo;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/eIp;->i:Lo/eIA;

    invoke-virtual {v0, p1, p2}, Lo/eIA;->c(Lo/eIn;Ljava/lang/Double;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method

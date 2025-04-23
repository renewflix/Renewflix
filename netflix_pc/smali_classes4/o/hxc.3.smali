.class public final Lo/hxc;
.super Lo/hwZ;
.source ""


# instance fields
.field private final b:Lo/gIx;

.field private final c:Lo/emh;

.field private final d:Lo/enm;

.field private final e:Lo/eMM;

.field private final h:Lo/eRG;


# direct methods
.method public constructor <init>(Lo/emh;Lo/eMM;Lo/enm;Lo/eCD;Lo/iAO;Lo/eRG;Lo/gIx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p7}, Lo/hwZ;-><init>(Lo/emh;Lo/eMM;Lo/enm;Lo/eCD;Lo/iAO;Lo/eRG;Lo/gIx;)V

    .line 15
    iput-object p1, p0, Lo/hxc;->c:Lo/emh;

    .line 16
    iput-object p2, p0, Lo/hxc;->e:Lo/eMM;

    .line 17
    iput-object p3, p0, Lo/hxc;->d:Lo/enm;

    .line 20
    iput-object p6, p0, Lo/hxc;->h:Lo/eRG;

    .line 21
    iput-object p7, p0, Lo/hxc;->b:Lo/gIx;

    return-void
.end method


# virtual methods
.method public final a()Lo/hDQ;
    .locals 7

    .line 33
    iget-object v1, p0, Lo/hxc;->e:Lo/eMM;

    .line 34
    iget-object v2, p0, Lo/hxc;->c:Lo/emh;

    .line 35
    iget-object v3, p0, Lo/hxc;->d:Lo/enm;

    .line 36
    iget-object v4, p0, Lo/hxc;->h:Lo/eRG;

    .line 37
    iget-object v5, p0, Lo/hxc;->b:Lo/gIx;

    .line 32
    new-instance v6, Lo/hDZ;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/hDZ;-><init>(Lo/eMM;Lo/emh;Lo/enm;Lo/eRG;Lo/gIx;)V

    return-object v6
.end method

.class final Lo/cgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cga;


# instance fields
.field private final a:Lo/cfE;

.field private final b:Lo/cfE;

.field private final c:Lo/cgy;

.field private final d:Lo/cfE;

.field private final e:Lo/cfE;

.field private final f:Lo/cfE;

.field private final j:Lo/cfE;


# direct methods
.method synthetic constructor <init>(Lo/cgk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lo/cgy;->c:Lo/cgy;

    new-instance v0, Lo/cgi;

    invoke-direct {v0, p1}, Lo/cgi;-><init>(Lo/cgk;)V

    iput-object v0, p0, Lo/cgy;->a:Lo/cfE;

    new-instance p1, Lo/cgu;

    invoke-direct {p1, v0}, Lo/cgu;-><init>(Lo/cfE;)V

    invoke-static {p1}, Lo/cfA;->d(Lo/cfE;)Lo/cfE;

    move-result-object p1

    iput-object p1, p0, Lo/cgy;->d:Lo/cfE;

    new-instance v1, Lo/cgs;

    invoke-direct {v1, v0, p1}, Lo/cgs;-><init>(Lo/cfE;Lo/cfE;)V

    .line 2
    invoke-static {v1}, Lo/cfA;->d(Lo/cfE;)Lo/cfE;

    move-result-object p1

    iput-object p1, p0, Lo/cgy;->e:Lo/cfE;

    new-instance v1, Lo/cgg;

    invoke-direct {v1, v0}, Lo/cgg;-><init>(Lo/cfE;)V

    .line 3
    invoke-static {v1}, Lo/cfA;->d(Lo/cfE;)Lo/cfE;

    move-result-object v1

    iput-object v1, p0, Lo/cgy;->b:Lo/cfE;

    new-instance v2, Lo/cgl;

    invoke-direct {v2, p1, v1, v0}, Lo/cgl;-><init>(Lo/cfE;Lo/cfE;Lo/cfE;)V

    .line 4
    invoke-static {v2}, Lo/cfA;->d(Lo/cfE;)Lo/cfE;

    move-result-object p1

    iput-object p1, p0, Lo/cgy;->f:Lo/cfE;

    new-instance v0, Lo/cgj;

    invoke-direct {v0, p1}, Lo/cgj;-><init>(Lo/cfE;)V

    .line 5
    invoke-static {v0}, Lo/cfA;->d(Lo/cfE;)Lo/cfE;

    move-result-object p1

    iput-object p1, p0, Lo/cgy;->j:Lo/cfE;

    return-void
.end method


# virtual methods
.method public final b()Lo/cfv;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cgy;->j:Lo/cfE;

    invoke-interface {v0}, Lo/cfE;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cfv;

    return-object v0
.end method

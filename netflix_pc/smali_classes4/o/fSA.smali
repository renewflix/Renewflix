.class public final synthetic Lo/fSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/fQd;

.field private synthetic c:Z

.field private synthetic d:Lo/fQf;

.field private synthetic e:Lo/fQA;


# direct methods
.method public synthetic constructor <init>(ZLo/fQd;Lo/fQf;Lo/fQA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/fSA;->c:Z

    iput-object p2, p0, Lo/fSA;->a:Lo/fQd;

    iput-object p3, p0, Lo/fSA;->d:Lo/fQf;

    iput-object p4, p0, Lo/fSA;->e:Lo/fQA;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/fSA;->c:Z

    iget-object v1, p0, Lo/fSA;->a:Lo/fQd;

    iget-object v2, p0, Lo/fSA;->d:Lo/fQf;

    iget-object v3, p0, Lo/fSA;->e:Lo/fQA;

    check-cast p1, Lo/lB;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2032
    invoke-interface {v1, v2, p1, v3}, Lo/fQd;->a(Lo/fQf;Lo/lB;Lo/fQi;)Lo/fQg;

    goto :goto_0

    .line 2034
    :cond_0
    invoke-interface {v1, v2, p1, v3}, Lo/fQd;->b(Lo/fQf;Lo/lB;Lo/fQi;)Lo/fQg;

    .line 2036
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

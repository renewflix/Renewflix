.class public final synthetic Lo/fSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/fQA;

.field private synthetic c:Lo/fQd;

.field private synthetic d:Z

.field private synthetic e:Lo/fQf;


# direct methods
.method public synthetic constructor <init>(Lo/fQd;Lo/fQf;Lo/fQA;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fSq;->c:Lo/fQd;

    iput-object p2, p0, Lo/fSq;->e:Lo/fQf;

    iput-object p3, p0, Lo/fSq;->a:Lo/fQA;

    iput-boolean p4, p0, Lo/fSq;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, Lo/fSq;->c:Lo/fQd;

    iget-object v2, p0, Lo/fSq;->e:Lo/fQf;

    iget-object v3, p0, Lo/fSq;->a:Lo/fQA;

    iget-boolean v4, p0, Lo/fSq;->d:Z

    move-object v0, p1

    check-cast v0, Lo/lB;

    .line 1000
    const-string p1, ""

    invoke-static {v0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3023
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 3018
    invoke-static/range {v0 .. v5}, Lo/fQu;->d(Lo/lB;Lo/fQd;Lo/fQf;Lo/fQb;ZLo/Ca;)Lo/fQg;

    .line 2039
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

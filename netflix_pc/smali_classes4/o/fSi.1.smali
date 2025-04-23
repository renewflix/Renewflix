.class public final synthetic Lo/fSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/fSe;

.field private synthetic c:Lo/fQd;

.field private synthetic d:Lo/fQf;

.field private synthetic e:Lo/fQB;


# direct methods
.method public synthetic constructor <init>(Lo/fSe;Lo/fQd;Lo/fQf;Lo/fQB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fSi;->b:Lo/fSe;

    iput-object p2, p0, Lo/fSi;->c:Lo/fQd;

    iput-object p3, p0, Lo/fSi;->d:Lo/fQf;

    iput-object p4, p0, Lo/fSi;->e:Lo/fQB;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fSi;->c:Lo/fQd;

    iget-object v1, p0, Lo/fSi;->d:Lo/fQf;

    iget-object v2, p0, Lo/fSi;->e:Lo/fQB;

    check-cast p1, Lo/lB;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v0, v1, v2, p1, v3}, Lo/fSe;->d(Lo/fQd;Lo/fQf;Lo/fQB;Lo/lB;Lo/Ca;)Lo/fQg;

    .line 2094
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

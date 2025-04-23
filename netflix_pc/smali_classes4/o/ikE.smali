.class public final synthetic Lo/ikE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/fQd;

.field private synthetic d:Lo/fQi;

.field private synthetic e:Lo/fQf;


# direct methods
.method public synthetic constructor <init>(Lo/fQd;Lo/fQf;Lo/fQi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ikE;->c:Lo/fQd;

    iput-object p2, p0, Lo/ikE;->e:Lo/fQf;

    iput-object p3, p0, Lo/ikE;->d:Lo/fQi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ikE;->c:Lo/fQd;

    iget-object v1, p0, Lo/ikE;->e:Lo/fQf;

    iget-object v2, p0, Lo/ikE;->d:Lo/fQi;

    check-cast p1, Lo/lB;

    invoke-static {v0, v1, v2, p1}, Lo/ikD$d;->b(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method

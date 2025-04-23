.class public final synthetic Lo/cCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lo/cCw;


# direct methods
.method public synthetic constructor <init>(Lo/cCw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cCE;->b:Lo/cCw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cCE;->b:Lo/cCw;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    new-instance v1, Lo/cBF$b;

    invoke-direct {v1, p1, p2}, Lo/cBF$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 2054
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

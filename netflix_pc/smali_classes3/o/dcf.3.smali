.class public final synthetic Lo/dcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/dcj;


# direct methods
.method public synthetic constructor <init>(Lo/dcj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dcf;->d:Lo/dcj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dcf;->d:Lo/dcj;

    check-cast p1, Lo/ddb;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    new-instance v1, Lo/dbF$d;

    invoke-direct {v1, p1}, Lo/dbF$d;-><init>(Lo/ddb;)V

    invoke-virtual {v0, v1}, Lo/dcj;->a(Lo/dbF;)V

    .line 2087
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

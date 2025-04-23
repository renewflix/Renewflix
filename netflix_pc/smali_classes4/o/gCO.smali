.class public final synthetic Lo/gCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gCz;


# direct methods
.method public synthetic constructor <init>(Lo/gCz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gCO;->b:Lo/gCz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gCO;->b:Lo/gCz;

    check-cast p1, Lo/fTb$d;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2114
    sget-object v1, Lo/edv;->d:Lo/edv$a;

    invoke-static {}, Lo/edv$a;->c()Lo/aZp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/fTb$d;->d(Lo/aZp;)V

    .line 2115
    iget-boolean v0, v0, Lo/gCz;->d:Z

    if-eqz v0, :cond_0

    .line 2116
    sget-object v0, Lo/edz;->b:Lo/edz$c;

    invoke-static {}, Lo/edz$c;->e()Lo/aZp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fTb$d;->d(Lo/aZp;)V

    .line 2118
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

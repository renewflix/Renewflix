.class public final synthetic Lo/gCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/gCz;


# direct methods
.method public synthetic constructor <init>(Lo/gCz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gCC;->c:Lo/gCz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gCC;->c:Lo/gCz;

    check-cast p1, Lo/fTb$d;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077
    iget-object v1, v0, Lo/gCz;->c:Lo/gIx;

    invoke-virtual {v1}, Lo/gIx;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/gCz;->e:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2078
    sget-object v1, Lo/ecU;->b:Lo/ecU$c;

    invoke-static {}, Lo/ecU$c;->e()Lo/aZp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/fTb$d;->d(Lo/aZp;)V

    .line 2080
    :cond_0
    sget-object v1, Lo/edu;->d:Lo/edu$e;

    invoke-static {}, Lo/edu$e;->a()Lo/aZp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/fTb$d;->d(Lo/aZp;)V

    .line 2081
    sget-object v1, Lo/ebe;->c:Lo/ebe$b;

    invoke-static {}, Lo/ebe$b;->c()Lo/aZp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/fTb$d;->d(Lo/aZp;)V

    .line 2082
    sget-object v1, Lo/dXT;->e:Lo/dXT$a;

    invoke-static {}, Lo/dXT$a;->a()Lo/aZp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/fTb$d;->d(Lo/aZp;)V

    .line 2083
    iget-boolean v0, v0, Lo/gCz;->d:Z

    if-eqz v0, :cond_1

    .line 2084
    sget-object v0, Lo/dXL;->c:Lo/dXL$e;

    invoke-static {}, Lo/dXL$e;->e()Lo/aZp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fTb$d;->d(Lo/aZp;)V

    .line 2086
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.class public final synthetic Lo/gAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/gAt;


# direct methods
.method public synthetic constructor <init>(Lo/gAt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gAx;->d:Lo/gAt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gAx;->d:Lo/gAt;

    check-cast p1, Lo/fTb$d;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    iget-boolean v0, v0, Lo/gAt;->c:Z

    if-eqz v0, :cond_0

    .line 2047
    sget-object v0, Lo/edz;->b:Lo/edz$c;

    invoke-static {}, Lo/edz$c;->e()Lo/aZp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fTb$d;->d(Lo/aZp;)V

    .line 2049
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

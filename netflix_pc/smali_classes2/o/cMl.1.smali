.class public final synthetic Lo/cMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/iRk;

.field private synthetic d:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/iRk;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cMl;->b:Lo/iRk;

    iput-object p2, p0, Lo/cMl;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/cMl;->b:Lo/iRk;

    iget-object v1, p0, Lo/cMl;->d:Lo/yd;

    check-cast p1, Ljava/lang/String;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3251
    invoke-interface {v1, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2040
    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4121
    invoke-static {p1}, Lo/cMn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4122
    new-instance v1, Lo/cMg;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v2, v3}, Lo/cMn;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1, v3, v4}, Lo/cMn;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lo/cMg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5126
    iget-object p1, v1, Lo/cMg;->a:Ljava/lang/String;

    .line 6126
    iget-object v1, v1, Lo/cMg;->e:Ljava/lang/String;

    .line 2041
    invoke-interface {v0, p1, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

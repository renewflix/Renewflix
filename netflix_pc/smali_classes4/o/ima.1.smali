.class public final synthetic Lo/ima;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/ilU;


# direct methods
.method public synthetic constructor <init>(Lo/ilU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ima;->a:Lo/ilU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ima;->a:Lo/ilU;

    check-cast p1, Lo/fTb$a;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2091
    sget-object v1, Lo/edE;->b:Lo/edE$b;

    invoke-static {}, Lo/edE$b;->c()Lo/aZp;

    move-result-object v1

    new-instance v2, Lo/ilV;

    invoke-direct {v2, v0}, Lo/ilV;-><init>(Lo/ilU;)V

    invoke-virtual {p1, v1, v2}, Lo/fTb$a;->a(Lo/aZp;Lo/iRa;)V

    .line 2100
    sget-object v0, Lo/eaz;->d:Lo/eaz$b;

    invoke-static {}, Lo/eaz$b;->b()Lo/aZp;

    move-result-object v0

    new-instance v1, Lo/ilZ;

    invoke-direct {v1}, Lo/ilZ;-><init>()V

    invoke-virtual {p1, v0, v1}, Lo/fTb$a;->a(Lo/aZp;Lo/iRa;)V

    .line 2103
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

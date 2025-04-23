.class public final synthetic Lo/imf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/ilU;


# direct methods
.method public synthetic constructor <init>(Lo/ilU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imf;->c:Lo/ilU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/imf;->c:Lo/ilU;

    check-cast p1, Lo/fTb$a;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2106
    sget-object v1, Lo/edE;->b:Lo/edE$b;

    invoke-static {}, Lo/edE$b;->c()Lo/aZp;

    move-result-object v1

    new-instance v2, Lo/imd;

    invoke-direct {v2, v0}, Lo/imd;-><init>(Lo/ilU;)V

    invoke-virtual {p1, v1, v2}, Lo/fTb$a;->a(Lo/aZp;Lo/iRa;)V

    .line 2115
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

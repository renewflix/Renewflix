.class public final synthetic Lo/gAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gAt;


# direct methods
.method public synthetic constructor <init>(Lo/gAt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gAD;->b:Lo/gAt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gAD;->b:Lo/gAt;

    check-cast p1, Lo/fTb$a;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    sget-object v1, Lo/edE;->b:Lo/edE$b;

    invoke-static {}, Lo/edE$b;->c()Lo/aZp;

    move-result-object v1

    new-instance v2, Lo/gAx;

    invoke-direct {v2, v0}, Lo/gAx;-><init>(Lo/gAt;)V

    invoke-virtual {p1, v1, v2}, Lo/fTb$a;->a(Lo/aZp;Lo/iRa;)V

    .line 2050
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.class public final synthetic Lo/igI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/iUt;

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iUt;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/igI;->b:Lo/iUt;

    iput-object p2, p0, Lo/igI;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/igI;->b:Lo/iUt;

    iget-object v1, p0, Lo/igI;->e:Lo/iRa;

    check-cast p1, Lo/lB;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lo/igL$b;

    invoke-direct {v3, v0, v1}, Lo/igL$b;-><init>(Lo/iUt;Lo/iRa;)V

    const v0, -0x32572aec

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lo/lB;->c(Lo/lB;ILo/iRs;)V

    .line 2129
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

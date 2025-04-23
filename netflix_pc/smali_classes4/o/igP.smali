.class public final synthetic Lo/igP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic d:Lo/ifU;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/ifU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/igP;->a:Lo/iRa;

    iput-object p2, p0, Lo/igP;->d:Lo/ifU;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/igP;->a:Lo/iRa;

    iget-object v1, p0, Lo/igP;->d:Lo/ifU;

    .line 2145
    new-instance v2, Lo/igC$c;

    invoke-virtual {v1}, Lo/ifU;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/igC$c;-><init>(Ljava/lang/String;)V

    .line 2144
    invoke-interface {v0, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

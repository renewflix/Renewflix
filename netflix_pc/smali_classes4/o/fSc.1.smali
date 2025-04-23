.class public final synthetic Lo/fSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/fQx;

.field private synthetic b:Lo/fQf;


# direct methods
.method public synthetic constructor <init>(Lo/fQf;Lo/fQx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fSc;->b:Lo/fQf;

    iput-object p2, p0, Lo/fSc;->a:Lo/fQx;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fSc;->b:Lo/fQf;

    iget-object v1, p0, Lo/fSc;->a:Lo/fQx;

    .line 2061
    invoke-virtual {v0}, Lo/fQf;->d()Lo/iRa;

    move-result-object v0

    .line 2062
    new-instance v2, Lo/fQn$d$a;

    invoke-direct {v2, v1}, Lo/fQn$d$a;-><init>(Lo/fQi;)V

    .line 2061
    invoke-interface {v0, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

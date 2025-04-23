.class public final synthetic Lo/hNT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/hvJ;

.field private synthetic c:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/hvJ;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hNT;->a:Lo/iRa;

    iput-object p2, p0, Lo/hNT;->b:Lo/hvJ;

    iput-object p3, p0, Lo/hNT;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hNT;->a:Lo/iRa;

    iget-object v1, p0, Lo/hNT;->b:Lo/hvJ;

    iget-object v2, p0, Lo/hNT;->c:Lo/yd;

    .line 3302
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2085
    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

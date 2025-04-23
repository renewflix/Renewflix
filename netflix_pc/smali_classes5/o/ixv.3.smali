.class public final synthetic Lo/ixv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/fxC;

.field private synthetic d:Lo/ixp;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/fxC;Lo/ixp;Lo/yd;Lo/yd;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ixv;->c:Lo/fxC;

    iput-object p2, p0, Lo/ixv;->d:Lo/ixp;

    iput-object p3, p0, Lo/ixv;->e:Lo/yd;

    iput-object p4, p0, Lo/ixv;->b:Lo/yd;

    iput-object p5, p0, Lo/ixv;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ixv;->c:Lo/fxC;

    iget-object v3, p0, Lo/ixv;->d:Lo/ixp;

    iget-object v4, p0, Lo/ixv;->e:Lo/yd;

    iget-object v5, p0, Lo/ixv;->b:Lo/yd;

    iget-object v6, p0, Lo/ixv;->a:Lo/iRa;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lo/eKx;

    .line 1000
    const-string p1, ""

    invoke-static {v1, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2100
    invoke-static/range {v0 .. v6}, Lo/ixx;->c(Lo/fxC;Ljava/lang/String;Lo/eKx;Lo/ixp;Lo/yd;Lo/yd;Lo/iRa;)V

    .line 2109
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

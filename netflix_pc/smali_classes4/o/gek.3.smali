.class public final synthetic Lo/gek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/fyE$e;

.field private synthetic b:Lo/gef;

.field private synthetic c:Lo/yd;

.field private synthetic d:I

.field private synthetic e:Lo/ye;

.field private synthetic i:Lo/ye;


# direct methods
.method public synthetic constructor <init>(Lo/ye;ILo/gef;Lo/fyE$e;Lo/yd;Lo/ye;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gek;->e:Lo/ye;

    iput p2, p0, Lo/gek;->d:I

    iput-object p3, p0, Lo/gek;->b:Lo/gef;

    iput-object p4, p0, Lo/gek;->a:Lo/fyE$e;

    iput-object p5, p0, Lo/gek;->c:Lo/yd;

    iput-object p6, p0, Lo/gek;->i:Lo/ye;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/gek;->e:Lo/ye;

    iget v1, p0, Lo/gek;->d:I

    iget-object v2, p0, Lo/gek;->b:Lo/gef;

    iget-object v3, p0, Lo/gek;->a:Lo/fyE$e;

    iget-object v4, p0, Lo/gek;->c:Lo/yd;

    iget-object v5, p0, Lo/gek;->i:Lo/ye;

    move-object v6, p1

    check-cast v6, Lo/gei;

    invoke-static/range {v0 .. v6}, Lo/gef;->a(Lo/ye;ILo/gef;Lo/fyE$e;Lo/yd;Lo/ye;Lo/gei;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method

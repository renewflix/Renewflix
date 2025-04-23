.class public final synthetic Lo/cLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/cGX;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/cHq;

.field private synthetic e:Lo/cHp;

.field private synthetic h:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/cHp;Lo/cHq;Lo/yd;Lo/yd;Lo/cGX;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cLz;->e:Lo/cHp;

    iput-object p2, p0, Lo/cLz;->d:Lo/cHq;

    iput-object p3, p0, Lo/cLz;->b:Lo/yd;

    iput-object p4, p0, Lo/cLz;->c:Lo/yd;

    iput-object p5, p0, Lo/cLz;->a:Lo/cGX;

    iput-object p6, p0, Lo/cLz;->h:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cLz;->e:Lo/cHp;

    iget-object v1, p0, Lo/cLz;->d:Lo/cHq;

    iget-object v2, p0, Lo/cLz;->b:Lo/yd;

    iget-object v3, p0, Lo/cLz;->c:Lo/yd;

    iget-object v4, p0, Lo/cLz;->a:Lo/cGX;

    iget-object v5, p0, Lo/cLz;->h:Lo/yd;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lo/cLv$b;->b(Lo/cHp;Lo/cHq;Lo/yd;Lo/yd;Lo/cGX;Lo/yd;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method

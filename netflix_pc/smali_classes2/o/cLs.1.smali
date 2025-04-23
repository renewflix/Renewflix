.class public final synthetic Lo/cLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/cHp;

.field private synthetic c:Lo/cGX;

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/cHp;Lo/cGX;Lo/yd;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cLs;->b:Lo/cHp;

    iput-object p2, p0, Lo/cLs;->c:Lo/cGX;

    iput-object p3, p0, Lo/cLs;->e:Lo/yd;

    iput-object p4, p0, Lo/cLs;->d:Lo/yd;

    iput-object p5, p0, Lo/cLs;->a:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cLs;->b:Lo/cHp;

    iget-object v1, p0, Lo/cLs;->c:Lo/cGX;

    iget-object v2, p0, Lo/cLs;->e:Lo/yd;

    iget-object v3, p0, Lo/cLs;->d:Lo/yd;

    iget-object v4, p0, Lo/cLs;->a:Lo/yd;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/cLv$b;->c(Lo/cHp;Lo/cGX;Lo/yd;Lo/yd;Lo/yd;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method

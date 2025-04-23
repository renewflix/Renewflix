.class public final synthetic Lo/cKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/cHp;

.field private synthetic b:Lo/cHe;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/iWz;


# direct methods
.method public synthetic constructor <init>(Lo/cHe;Lo/yd;Lo/cHp;Lo/yd;Lo/iWz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cKe;->b:Lo/cHe;

    iput-object p2, p0, Lo/cKe;->d:Lo/yd;

    iput-object p3, p0, Lo/cKe;->a:Lo/cHp;

    iput-object p4, p0, Lo/cKe;->c:Lo/yd;

    iput-object p5, p0, Lo/cKe;->e:Lo/iWz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cKe;->b:Lo/cHe;

    iget-object v1, p0, Lo/cKe;->d:Lo/yd;

    iget-object v2, p0, Lo/cKe;->a:Lo/cHp;

    iget-object v3, p0, Lo/cKe;->c:Lo/yd;

    iget-object v4, p0, Lo/cKe;->e:Lo/iWz;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 1000
    const-string p1, ""

    invoke-static {v5, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    invoke-static/range {v0 .. v5}, Lo/cKc;->b(Lo/cHe;Lo/yd;Lo/cHp;Lo/yd;Lo/iWz;Ljava/lang/String;)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.class public final synthetic Lo/cIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iWz;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/cGB;

.field private synthetic d:Lo/cHp;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/cHp;Lo/cGB;Lo/yd;Lo/yd;Lo/iWz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cIr;->d:Lo/cHp;

    iput-object p2, p0, Lo/cIr;->c:Lo/cGB;

    iput-object p3, p0, Lo/cIr;->e:Lo/yd;

    iput-object p4, p0, Lo/cIr;->b:Lo/yd;

    iput-object p5, p0, Lo/cIr;->a:Lo/iWz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cIr;->d:Lo/cHp;

    iget-object v1, p0, Lo/cIr;->c:Lo/cGB;

    iget-object v2, p0, Lo/cIr;->e:Lo/yd;

    iget-object v3, p0, Lo/cIr;->b:Lo/yd;

    iget-object v4, p0, Lo/cIr;->a:Lo/iWz;

    move-object v5, p1

    check-cast v5, Lo/cRn;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lo/cIm;->a(Lo/cHp;Lo/cGB;Lo/yd;Lo/yd;Lo/iWz;Lo/cRn;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method

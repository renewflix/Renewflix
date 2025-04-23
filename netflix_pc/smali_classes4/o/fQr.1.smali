.class public final synthetic Lo/fQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/iWz;

.field private synthetic d:Lo/fQf;

.field private synthetic e:J

.field private synthetic g:Lo/iQW;

.field private synthetic h:Lo/fQi;


# direct methods
.method public synthetic constructor <init>(Lo/yd;Lo/yd;Lo/iWz;JLo/fQf;Lo/fQi;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fQr;->a:Lo/yd;

    iput-object p2, p0, Lo/fQr;->b:Lo/yd;

    iput-object p3, p0, Lo/fQr;->c:Lo/iWz;

    iput-wide p4, p0, Lo/fQr;->e:J

    iput-object p6, p0, Lo/fQr;->d:Lo/fQf;

    iput-object p7, p0, Lo/fQr;->h:Lo/fQi;

    iput-object p8, p0, Lo/fQr;->g:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fQr;->a:Lo/yd;

    iget-object v1, p0, Lo/fQr;->b:Lo/yd;

    iget-object v2, p0, Lo/fQr;->c:Lo/iWz;

    iget-wide v3, p0, Lo/fQr;->e:J

    iget-object v5, p0, Lo/fQr;->d:Lo/fQf;

    iget-object v6, p0, Lo/fQr;->h:Lo/fQi;

    iget-object v7, p0, Lo/fQr;->g:Lo/iQW;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/fQp;->d(Lo/yd;Lo/yd;Lo/iWz;JLo/fQf;Lo/fQi;Lo/iQW;Z)Lo/iPc;

    move-result-object p1

    return-object p1
.end method

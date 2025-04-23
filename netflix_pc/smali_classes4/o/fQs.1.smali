.class public final synthetic Lo/fQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iRk;

.field private synthetic b:J

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/iWz;

.field private synthetic e:Ljava/lang/Object;

.field private synthetic h:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;Lo/iWz;JLo/iRk;Ljava/lang/Object;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fQs;->c:Lo/yd;

    iput-object p2, p0, Lo/fQs;->d:Lo/iWz;

    iput-wide p3, p0, Lo/fQs;->b:J

    iput-object p5, p0, Lo/fQs;->a:Lo/iRk;

    iput-object p6, p0, Lo/fQs;->e:Ljava/lang/Object;

    iput-object p7, p0, Lo/fQs;->h:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/fQs;->c:Lo/yd;

    iget-object v1, p0, Lo/fQs;->d:Lo/iWz;

    iget-wide v2, p0, Lo/fQs;->b:J

    iget-object v4, p0, Lo/fQs;->a:Lo/iRk;

    iget-object v5, p0, Lo/fQs;->e:Ljava/lang/Object;

    iget-object v6, p0, Lo/fQs;->h:Lo/yd;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/fQp;->c(Lo/yd;Lo/iWz;JLo/iRk;Ljava/lang/Object;Lo/yd;Z)Lo/iPc;

    move-result-object p1

    return-object p1
.end method

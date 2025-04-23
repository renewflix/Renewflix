.class public final synthetic Lo/ihP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:J

.field private synthetic e:Lo/eSn;


# direct methods
.method public synthetic constructor <init>(Lo/eSn;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihP;->e:Lo/eSn;

    iput-object p2, p0, Lo/ihP;->b:Ljava/lang/String;

    iput-wide p3, p0, Lo/ihP;->a:J

    iput-wide p5, p0, Lo/ihP;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ihP;->e:Lo/eSn;

    iget-object v1, p0, Lo/ihP;->b:Ljava/lang/String;

    iget-wide v2, p0, Lo/ihP;->a:J

    iget-wide v4, p0, Lo/ihP;->d:J

    move-object v6, p1

    check-cast v6, Lo/cBk;

    invoke-static/range {v0 .. v6}, Lo/ihD;->c(Lo/eSn;Ljava/lang/String;JJLo/cBk;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method

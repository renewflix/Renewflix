.class public final Lo/fku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Lo/fkX;

.field public final d:Lo/fyG;


# direct methods
.method public constructor <init>(Lo/fyG;Lo/fkX;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/fku;->d:Lo/fyG;

    .line 11
    iput-object p2, p0, Lo/fku;->b:Lo/fkX;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 8

    .line 14
    iget-object v0, p0, Lo/fku;->b:Lo/fkX;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1012
    iget-wide v4, v0, Lo/fkX;->b:J

    .line 15
    iget-object v0, p0, Lo/fku;->b:Lo/fkX;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v7, Lo/fkX;

    .line 2012
    iget v6, v0, Lo/fkX;->e:F

    move-object v1, v7

    move-wide v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lo/fkX;-><init>(JJF)V

    iput-object v7, p0, Lo/fku;->b:Lo/fkX;

    :cond_0
    return-void
.end method

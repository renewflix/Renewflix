.class final Lo/aDa$4;
.super Lo/aCj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aDa;->e(Lo/aCt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/aDa;

.field final synthetic d:Lo/aCt;


# direct methods
.method constructor <init>(Lo/aDa;Lo/aCt;Lo/aCt;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/aDa$4;->a:Lo/aDa;

    iput-object p3, p0, Lo/aDa$4;->d:Lo/aCt;

    invoke-direct {p0, p2}, Lo/aCj;-><init>(Lo/aCt;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lo/aCt$a;
    .locals 8

    .line 61
    iget-object v0, p0, Lo/aDa$4;->d:Lo/aCt;

    invoke-interface {v0, p1, p2}, Lo/aCt;->a(J)Lo/aCt$a;

    move-result-object p1

    .line 62
    iget-object p2, p1, Lo/aCt$a;->e:Lo/aCp;

    iget-wide v0, p2, Lo/aCp;->e:J

    iget-wide v2, p2, Lo/aCp;->b:J

    iget-object p2, p0, Lo/aDa$4;->a:Lo/aDa;

    .line 63
    new-instance v4, Lo/aCp;

    invoke-static {p2}, Lo/aDa;->c(Lo/aDa;)J

    move-result-wide v5

    add-long/2addr v2, v5

    invoke-direct {v4, v0, v1, v2, v3}, Lo/aCp;-><init>(JJ)V

    iget-object p1, p1, Lo/aCt$a;->b:Lo/aCp;

    iget-wide v0, p1, Lo/aCp;->e:J

    iget-wide p1, p1, Lo/aCp;->b:J

    iget-object v2, p0, Lo/aDa$4;->a:Lo/aDa;

    .line 64
    new-instance v3, Lo/aCt$a;

    new-instance v5, Lo/aCp;

    invoke-static {v2}, Lo/aDa;->c(Lo/aDa;)J

    move-result-wide v6

    add-long/2addr p1, v6

    invoke-direct {v5, v0, v1, p1, p2}, Lo/aCp;-><init>(JJ)V

    invoke-direct {v3, v4, v5}, Lo/aCt$a;-><init>(Lo/aCp;Lo/aCp;)V

    return-object v3
.end method

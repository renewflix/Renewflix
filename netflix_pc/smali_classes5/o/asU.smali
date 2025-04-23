.class public final synthetic Lo/asU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apf$d;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lo/asQ$d;


# direct methods
.method public synthetic constructor <init>(Lo/asQ$d;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asU;->e:Lo/asQ$d;

    iput p2, p0, Lo/asU;->d:I

    iput-wide p3, p0, Lo/asU;->b:J

    iput-wide p5, p0, Lo/asU;->c:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lo/asU;->e:Lo/asQ$d;

    iget v2, p0, Lo/asU;->d:I

    iget-wide v3, p0, Lo/asU;->b:J

    iget-wide v5, p0, Lo/asU;->c:J

    move-object v0, p1

    check-cast v0, Lo/asQ;

    .line 1817
    invoke-interface/range {v0 .. v6}, Lo/asQ;->c(Lo/asQ$d;IJJ)V

    return-void
.end method

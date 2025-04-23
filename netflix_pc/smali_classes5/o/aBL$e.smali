.class public final Lo/aBL$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:J

.field final d:J

.field final e:J

.field private final f:J

.field final g:Lo/aBL$a;


# direct methods
.method public constructor <init>(Lo/aBL$a;JJJJJJ)V
    .locals 0

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    iput-object p1, p0, Lo/aBL$e;->g:Lo/aBL$a;

    .line 510
    iput-wide p2, p0, Lo/aBL$e;->f:J

    const-wide/16 p1, 0x0

    .line 511
    iput-wide p1, p0, Lo/aBL$e;->b:J

    .line 512
    iput-wide p6, p0, Lo/aBL$e;->e:J

    .line 513
    iput-wide p8, p0, Lo/aBL$e;->c:J

    .line 514
    iput-wide p10, p0, Lo/aBL$e;->d:J

    .line 515
    iput-wide p12, p0, Lo/aBL$e;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)Lo/aCt$a;
    .locals 13

    .line 525
    iget-object v0, p0, Lo/aBL$e;->g:Lo/aBL$a;

    .line 527
    invoke-interface {v0, p1, p2}, Lo/aBL$a;->e(J)J

    move-result-wide v1

    iget-wide v3, p0, Lo/aBL$e;->b:J

    iget-wide v5, p0, Lo/aBL$e;->e:J

    iget-wide v7, p0, Lo/aBL$e;->c:J

    iget-wide v9, p0, Lo/aBL$e;->d:J

    iget-wide v11, p0, Lo/aBL$e;->a:J

    .line 526
    invoke-static/range {v1 .. v12}, Lo/aBL$d;->b(JJJJJJ)J

    move-result-wide v0

    .line 533
    new-instance v2, Lo/aCt$a;

    new-instance v3, Lo/aCp;

    invoke-direct {v3, p1, p2, v0, v1}, Lo/aCp;-><init>(JJ)V

    invoke-direct {v2, v3}, Lo/aCt$a;-><init>(Lo/aCp;)V

    return-object v2
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()J
    .locals 2

    .line 538
    iget-wide v0, p0, Lo/aBL$e;->f:J

    return-wide v0
.end method

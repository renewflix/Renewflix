.class public final Lo/aDa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBW;


# instance fields
.field private final a:Lo/aBW;

.field private final e:J


# direct methods
.method public constructor <init>(JLo/aBW;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lo/aDa;->e:J

    .line 42
    iput-object p3, p0, Lo/aDa;->a:Lo/aBW;

    return-void
.end method

.method static synthetic c(Lo/aDa;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lo/aDa;->e:J

    return-wide v0
.end method


# virtual methods
.method public final b(II)Lo/aCv;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/aDa;->a:Lo/aBW;

    invoke-interface {v0, p1, p2}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/aCt;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lo/aDa;->a:Lo/aBW;

    new-instance v1, Lo/aDa$4;

    invoke-direct {v1, p0, p1, p1}, Lo/aDa$4;-><init>(Lo/aDa;Lo/aCt;Lo/aCt;)V

    invoke-interface {v0, v1}, Lo/aBW;->e(Lo/aCt;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/aDa;->a:Lo/aBW;

    invoke-interface {v0}, Lo/aBW;->i()V

    return-void
.end method

.class public final Lo/eZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHo;


# instance fields
.field private c:Lo/iGQ;


# direct methods
.method public constructor <init>(Lo/iGQ;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/eZH;->c:Lo/iGQ;

    return-void
.end method


# virtual methods
.method public final c(Lo/iHn;)V
    .locals 5

    .line 57
    instance-of v0, p1, Lo/iHm;

    if-nez v0, :cond_1

    .line 58
    check-cast p1, Lo/iHs;

    .line 59
    invoke-virtual {p1}, Lo/iHs;->e()Lo/iHe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p1}, Lo/iHs;->b()Lo/iHC;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lo/iHs;->e()Lo/iHe;

    move-result-object p1

    invoke-virtual {p1}, Lo/iHe;->a()Lo/iHC;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Lo/iHC;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lo/iHC;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lo/iHC;->a()J

    invoke-virtual {v0}, Lo/iHC;->a()J

    invoke-virtual {p1}, Lo/iHC;->b()J

    invoke-virtual {v0}, Lo/iHC;->b()J

    nop

    :cond_1
    :goto_0
    return-void
.end method

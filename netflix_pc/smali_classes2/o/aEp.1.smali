.class public final Lo/aEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# instance fields
.field private final c:Lo/aCs;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/aCs;

    const/4 v1, 0x2

    const-string v2, "image/png"

    const v3, 0x8950

    invoke-direct {v0, v3, v1, v2}, Lo/aCs;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lo/aEp;->c:Lo/aCs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lo/aEp;->c:Lo/aCs;

    invoke-virtual {v0, p1}, Lo/aCs;->a(Lo/aBX;)Z

    move-result p1

    return p1
.end method

.method public final b(JJ)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/aEp;->c:Lo/aCs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aCs;->b(JJ)V

    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/aEp;->c:Lo/aCs;

    invoke-virtual {v0, p1}, Lo/aCs;->b(Lo/aBW;)V

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 1

    .line 57
    iget-object v0, p0, Lo/aEp;->c:Lo/aCs;

    invoke-virtual {v0, p1, p2}, Lo/aCs;->d(Lo/aBX;Lo/aCr;)I

    move-result p1

    return p1
.end method

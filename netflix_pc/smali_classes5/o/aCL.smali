.class public final Lo/aCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# instance fields
.field private final c:Lo/aCs;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lo/aCs;

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    const/16 v3, 0x424d

    invoke-direct {v0, v3, v1, v2}, Lo/aCs;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lo/aCL;->c:Lo/aCs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lo/aCL;->c:Lo/aCs;

    invoke-virtual {v0, p1}, Lo/aCs;->a(Lo/aBX;)Z

    move-result p1

    return p1
.end method

.method public final b(JJ)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/aCL;->c:Lo/aCs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aCs;->b(JJ)V

    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/aCL;->c:Lo/aCs;

    invoke-virtual {v0, p1}, Lo/aCs;->b(Lo/aBW;)V

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 1

    .line 55
    iget-object v0, p0, Lo/aCL;->c:Lo/aCs;

    invoke-virtual {v0, p1, p2}, Lo/aCs;->d(Lo/aBX;Lo/aCr;)I

    move-result p1

    return p1
.end method

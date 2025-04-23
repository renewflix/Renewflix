.class public final Lo/aCT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# instance fields
.field private final e:Lo/aBZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lo/aCT;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Lo/aCs;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lo/aCs;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lo/aCT;->e:Lo/aBZ;

    return-void

    .line 76
    :cond_0
    new-instance p1, Lo/aCW;

    invoke-direct {p1}, Lo/aCW;-><init>()V

    iput-object p1, p0, Lo/aCT;->e:Lo/aBZ;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 103
    iget-object v0, p0, Lo/aCT;->e:Lo/aBZ;

    invoke-interface {v0}, Lo/aBZ;->a()V

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 1

    .line 82
    iget-object v0, p0, Lo/aCT;->e:Lo/aBZ;

    invoke-interface {v0, p1}, Lo/aBZ;->a(Lo/aBX;)Z

    move-result p1

    return p1
.end method

.method public final b(JJ)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/aCT;->e:Lo/aBZ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/aBZ;->b(JJ)V

    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/aCT;->e:Lo/aBZ;

    invoke-interface {v0, p1}, Lo/aBZ;->b(Lo/aBW;)V

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 1

    .line 93
    iget-object v0, p0, Lo/aCT;->e:Lo/aBZ;

    invoke-interface {v0, p1, p2}, Lo/aBZ;->d(Lo/aBX;Lo/aCr;)I

    move-result p1

    return p1
.end method

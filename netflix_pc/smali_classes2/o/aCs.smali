.class public final Lo/aCs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Lo/aBW;

.field private final d:I

.field private e:I

.field private g:Lo/aCv;

.field private i:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lo/aCs;->a:I

    .line 79
    iput p2, p0, Lo/aCs;->d:I

    .line 80
    iput-object p3, p0, Lo/aCs;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 4

    .line 86
    new-instance v0, Lo/aps;

    iget v1, p0, Lo/aCs;->d:I

    invoke-direct {v0, v1}, Lo/aps;-><init>(I)V

    .line 87
    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v1

    iget v2, p0, Lo/aCs;->d:I

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lo/aBX;->a([BII)V

    .line 88
    invoke-virtual {v0}, Lo/aps;->u()I

    move-result p1

    iget v0, p0, Lo/aCs;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3
.end method

.method public final b(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 113
    iget p1, p0, Lo/aCs;->i:I

    if-eq p1, p2, :cond_0

    return-void

    .line 114
    :cond_0
    iput p2, p0, Lo/aCs;->i:I

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lo/aCs;->e:I

    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 3

    .line 93
    iput-object p1, p0, Lo/aCs;->c:Lo/aBW;

    .line 94
    iget-object v0, p0, Lo/aCs;->b:Ljava/lang/String;

    const/16 v1, 0x400

    const/4 v2, 0x4

    .line 1140
    invoke-interface {p1, v1, v2}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object p1

    iput-object p1, p0, Lo/aCs;->g:Lo/aCv;

    .line 1141
    new-instance v1, Lo/aoh$a;

    invoke-direct {v1}, Lo/aoh$a;-><init>()V

    invoke-virtual {v1, v0}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/aCv;->b(Lo/aoh;)V

    .line 1142
    iget-object p1, p0, Lo/aCs;->c:Lo/aBW;

    invoke-interface {p1}, Lo/aBW;->i()V

    .line 1143
    iget-object p1, p0, Lo/aCs;->c:Lo/aBW;

    new-instance v0, Lo/aCw;

    invoke-direct {v0}, Lo/aCw;-><init>()V

    invoke-interface {p1, v0}, Lo/aBW;->e(Lo/aCt;)V

    const/4 p1, 0x1

    .line 1144
    iput p1, p0, Lo/aCs;->i:I

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 9

    .line 100
    iget p2, p0, Lo/aCs;->i:I

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v0, :cond_0

    return v1

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2125
    :cond_1
    iget-object p2, p0, Lo/aCs;->g:Lo/aCv;

    .line 2126
    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aCv;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lo/aCv;->e(Lo/aod;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v1, :cond_2

    .line 2128
    iput v0, p0, Lo/aCs;->i:I

    .line 2130
    iget-object v2, p0, Lo/aCs;->g:Lo/aCv;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lo/aCs;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lo/aCv;->c(JIIILo/aCv$e;)V

    .line 2132
    iput p2, p0, Lo/aCs;->e:I

    goto :goto_0

    .line 2134
    :cond_2
    iget v0, p0, Lo/aCs;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/aCs;->e:I

    :goto_0
    return p2
.end method

.class public final Lo/aFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# instance fields
.field private final a:Lo/aps;

.field private c:Z

.field private final d:Lo/aFs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/aFq;

    invoke-direct {v0}, Lo/aFq;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lo/aFs;

    invoke-direct {v0}, Lo/aFs;-><init>()V

    iput-object v0, p0, Lo/aFo;->d:Lo/aFs;

    .line 67
    new-instance v0, Lo/aps;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lo/aps;-><init>(I)V

    iput-object v0, p0, Lo/aFo;->a:Lo/aps;

    return-void
.end method

.method public static synthetic d()[Lo/aBZ;
    .locals 3

    .line 42
    new-instance v0, Lo/aFo;

    invoke-direct {v0}, Lo/aFo;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aBZ;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 8

    .line 75
    new-instance v0, Lo/aps;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/aps;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 78
    :goto_0
    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lo/aBX;->a([BII)V

    .line 79
    invoke-virtual {v0, v2}, Lo/aps;->g(I)V

    .line 80
    invoke-virtual {v0}, Lo/aps;->v()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 88
    invoke-interface {p1}, Lo/aBX;->b()V

    .line 89
    invoke-interface {p1, v3}, Lo/aBX;->b(I)V

    move v1, v2

    move v4, v3

    .line 94
    :goto_1
    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lo/aBX;->a([BII)V

    .line 95
    invoke-virtual {v0, v2}, Lo/aps;->g(I)V

    .line 96
    invoke-virtual {v0}, Lo/aps;->u()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    .line 99
    invoke-interface {p1}, Lo/aBX;->b()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 103
    :cond_0
    invoke-interface {p1, v4}, Lo/aBX;->b(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    .line 108
    :cond_2
    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v6

    invoke-static {v6, v5}, Lo/aBK;->e([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    .line 112
    invoke-interface {p1, v5}, Lo/aBX;->b(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 83
    invoke-virtual {v0, v4}, Lo/aps;->i(I)V

    .line 84
    invoke-virtual {v0}, Lo/aps;->s()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 86
    invoke-interface {p1, v4}, Lo/aBX;->b(I)V

    goto :goto_0
.end method

.method public final b(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lo/aFo;->c:Z

    .line 128
    iget-object p1, p0, Lo/aFo;->d:Lo/aFs;

    invoke-virtual {p1}, Lo/aFs;->a()V

    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lo/aFo;->d:Lo/aFs;

    new-instance v1, Lo/aFW$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/aFW$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lo/aFs;->b(Lo/aBW;Lo/aFW$d;)V

    .line 121
    invoke-interface {p1}, Lo/aBW;->i()V

    .line 122
    new-instance v0, Lo/aCt$e;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lo/aCt$e;-><init>(J)V

    invoke-interface {p1, v0}, Lo/aBW;->e(Lo/aCt;)V

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 4

    .line 138
    iget-object p2, p0, Lo/aFo;->a:Lo/aps;

    .line 139
    invoke-virtual {p2}, Lo/aps;->a()[B

    move-result-object p2

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lo/aBX;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 145
    :cond_0
    iget-object p2, p0, Lo/aFo;->a:Lo/aps;

    invoke-virtual {p2, v1}, Lo/aps;->g(I)V

    .line 146
    iget-object p2, p0, Lo/aFo;->a:Lo/aps;

    invoke-virtual {p2, p1}, Lo/aps;->b(I)V

    .line 148
    iget-boolean p1, p0, Lo/aFo;->c:Z

    if-nez p1, :cond_1

    .line 150
    iget-object p1, p0, Lo/aFo;->d:Lo/aFs;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lo/aFs;->a(JI)V

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lo/aFo;->c:Z

    .line 155
    :cond_1
    iget-object p1, p0, Lo/aFo;->d:Lo/aFs;

    iget-object p2, p0, Lo/aFo;->a:Lo/aps;

    invoke-virtual {p1, p2}, Lo/aFs;->e(Lo/aps;)V

    return v1
.end method

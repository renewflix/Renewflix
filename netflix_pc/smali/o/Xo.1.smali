.class public final Lo/Xo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Z

.field final c:Z

.field private final d:Z

.field private final e:I

.field private final h:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    .line 140
    sget-object v4, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    .line 136
    invoke-direct/range {v0 .. v6}, Lo/Xo;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method private constructor <init>(IZZZZZ)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Lo/Xo;->e:I

    .line 116
    iput-boolean p2, p0, Lo/Xo;->b:Z

    .line 117
    iput-boolean p3, p0, Lo/Xo;->d:Z

    .line 118
    iput-boolean p4, p0, Lo/Xo;->c:Z

    .line 119
    iput-boolean p5, p0, Lo/Xo;->a:Z

    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lo/Xo;->h:Z

    return-void
.end method

.method private constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .locals 8

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p6

    .line 143
    invoke-direct/range {v0 .. v7}, Lo/Xo;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZB)V

    return-void
.end method

.method private constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZB)V
    .locals 7

    .line 185
    invoke-static {p1, p4, p6}, Lo/WW;->b(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I

    move-result v1

    .line 186
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v2, p1

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p5

    .line 184
    invoke-direct/range {v0 .. v6}, Lo/Xo;-><init>(IZZZZZ)V

    return-void
.end method

.method private constructor <init>(ZZZZ)V
    .locals 7

    .line 131
    sget-object v4, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    .line 127
    invoke-direct/range {v0 .. v6}, Lo/Xo;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    .line 122
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Xo;-><init>(ZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lo/Xo;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lo/Xo;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lo/Xo;->h:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lo/Xo;->a:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 115
    iget v0, p0, Lo/Xo;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 219
    :cond_0
    instance-of v1, p1, Lo/Xo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 221
    :cond_1
    iget v1, p0, Lo/Xo;->e:I

    check-cast p1, Lo/Xo;

    iget v3, p1, Lo/Xo;->e:I

    if-eq v1, v3, :cond_2

    return v2

    .line 222
    :cond_2
    iget-boolean v1, p0, Lo/Xo;->b:Z

    iget-boolean v3, p1, Lo/Xo;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 223
    :cond_3
    iget-boolean v1, p0, Lo/Xo;->d:Z

    iget-boolean v3, p1, Lo/Xo;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 224
    :cond_4
    iget-boolean v1, p0, Lo/Xo;->c:Z

    iget-boolean v3, p1, Lo/Xo;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 225
    :cond_5
    iget-boolean v1, p0, Lo/Xo;->a:Z

    iget-boolean v3, p1, Lo/Xo;->a:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 226
    :cond_6
    iget-boolean v1, p0, Lo/Xo;->h:Z

    iget-boolean p1, p1, Lo/Xo;->h:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 232
    iget v0, p0, Lo/Xo;->e:I

    .line 233
    iget-boolean v1, p0, Lo/Xo;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    .line 234
    iget-boolean v2, p0, Lo/Xo;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    .line 235
    iget-boolean v3, p0, Lo/Xo;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    .line 236
    iget-boolean v4, p0, Lo/Xo;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 237
    iget-boolean v1, p0, Lo/Xo;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.class public final Lo/Xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Landroidx/compose/ui/window/SecureFlagPolicy;

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/Xb;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 6

    .line 91
    sget-object v3, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 88
    invoke-direct/range {v0 .. v5}, Lo/Xb;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method private constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-boolean p1, p0, Lo/Xb;->e:Z

    .line 90
    iput-boolean p2, p0, Lo/Xb;->b:Z

    .line 91
    iput-object p3, p0, Lo/Xb;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 92
    iput-boolean p4, p0, Lo/Xb;->a:Z

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lo/Xb;->c:Z

    return-void
.end method

.method private constructor <init>(ZZZ)V
    .locals 6

    .line 102
    sget-object v3, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 99
    invoke-direct/range {v0 .. v5}, Lo/Xb;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v1

    .line 95
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/Xb;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lo/Xb;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lo/Xb;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lo/Xb;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lo/Xb;->e:Z

    return v0
.end method

.method public final e()Landroidx/compose/ui/window/SecureFlagPolicy;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/Xb;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Lo/Xb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 124
    :cond_1
    iget-boolean v1, p0, Lo/Xb;->e:Z

    check-cast p1, Lo/Xb;

    iget-boolean v3, p1, Lo/Xb;->e:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 125
    :cond_2
    iget-boolean v1, p0, Lo/Xb;->b:Z

    iget-boolean v3, p1, Lo/Xb;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 126
    :cond_3
    iget-object v1, p0, Lo/Xb;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    iget-object v3, p1, Lo/Xb;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-eq v1, v3, :cond_4

    return v2

    .line 127
    :cond_4
    iget-boolean v1, p0, Lo/Xb;->a:Z

    iget-boolean v3, p1, Lo/Xb;->a:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 128
    :cond_5
    iget-boolean v1, p0, Lo/Xb;->c:Z

    iget-boolean p1, p1, Lo/Xb;->c:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 134
    iget-boolean v0, p0, Lo/Xb;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 135
    iget-boolean v1, p0, Lo/Xb;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    .line 136
    iget-object v2, p0, Lo/Xb;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 137
    iget-boolean v3, p0, Lo/Xb;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-boolean v1, p0, Lo/Xb;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

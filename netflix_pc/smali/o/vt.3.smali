.class public final Lo/vt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final d:Landroidx/compose/ui/window/SecureFlagPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/vt;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 1

    .line 99
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v0, 0x1

    .line 98
    invoke-direct {p0, p1, v0}, Lo/vt;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V

    return-void
.end method

.method public synthetic constructor <init>(C)V
    .locals 0

    const/4 p1, 0x1

    .line 102
    invoke-direct {p0, p1}, Lo/vt;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lo/vt;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 100
    iput-boolean p2, p0, Lo/vt;->a:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 105
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, p1, v0}, Lo/vt;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lo/vt;->a:Z

    return v0
.end method

.method public final d()Landroidx/compose/ui/window/SecureFlagPolicy;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/vt;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 124
    :cond_0
    instance-of v1, p1, Lo/vt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 125
    :cond_1
    iget-object v1, p0, Lo/vt;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    check-cast p1, Lo/vt;

    iget-object p1, p1, Lo/vt;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 131
    iget-object v0, p0, Lo/vt;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-boolean v1, p0, Lo/vt;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

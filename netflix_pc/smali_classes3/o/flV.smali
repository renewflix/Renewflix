.class public final Lo/flV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fyB;


# instance fields
.field private final a:Z

.field final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final l:Z

.field private final m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/flV;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v12}, Lo/flV;-><init>(ZZZZZZZZZZZZ)V

    return-void
.end method

.method private constructor <init>(ZZZZZZZZZZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lo/flV;->f:Z

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lo/flV;->h:Z

    .line 8
    iput-boolean p2, p0, Lo/flV;->g:Z

    .line 9
    iput-boolean p1, p0, Lo/flV;->c:Z

    .line 10
    iput-boolean p1, p0, Lo/flV;->m:Z

    .line 11
    iput-boolean p1, p0, Lo/flV;->j:Z

    .line 12
    iput-boolean p1, p0, Lo/flV;->e:Z

    .line 13
    iput-boolean p2, p0, Lo/flV;->d:Z

    .line 14
    iput-boolean p2, p0, Lo/flV;->a:Z

    .line 15
    iput-boolean p2, p0, Lo/flV;->b:Z

    .line 16
    iput-boolean p1, p0, Lo/flV;->i:Z

    .line 17
    iput-boolean p2, p0, Lo/flV;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lo/flV;->h:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lo/flV;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lo/flV;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lo/flV;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lo/flV;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/flV;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/flV;

    iget-boolean v1, p0, Lo/flV;->f:Z

    iget-boolean v3, p1, Lo/flV;->f:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/flV;->h:Z

    iget-boolean v3, p1, Lo/flV;->h:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/flV;->g:Z

    iget-boolean v3, p1, Lo/flV;->g:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/flV;->c:Z

    iget-boolean v3, p1, Lo/flV;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/flV;->m:Z

    iget-boolean v3, p1, Lo/flV;->m:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/flV;->j:Z

    iget-boolean v3, p1, Lo/flV;->j:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/flV;->e:Z

    iget-boolean v3, p1, Lo/flV;->e:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/flV;->d:Z

    iget-boolean v3, p1, Lo/flV;->d:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/flV;->a:Z

    iget-boolean v3, p1, Lo/flV;->a:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lo/flV;->b:Z

    iget-boolean v3, p1, Lo/flV;->b:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lo/flV;->i:Z

    iget-boolean v3, p1, Lo/flV;->i:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lo/flV;->l:Z

    iget-boolean p1, p1, Lo/flV;->l:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/flV;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/flV;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/flV;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/flV;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/flV;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/flV;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/flV;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/flV;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/flV;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/flV;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/flV;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/flV;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "AdUxPolicy()"

    return-object v0
.end method

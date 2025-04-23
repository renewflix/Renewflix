.class public final Lo/bLL;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/bLL;


# instance fields
.field private a:[I

.field private b:I

.field private c:[Ljava/lang/Object;

.field private e:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lo/bLL;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lo/bLL;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lo/bLL;->d:Lo/bLL;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lo/bLL;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lo/bLL;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lo/bLL;->b:I

    iput-object p2, p0, Lo/bLL;->a:[I

    iput-object p3, p0, Lo/bLL;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lo/bLL;->g:Z

    return-void
.end method

.method static b(Lo/bLL;Lo/bLL;)Lo/bLL;
    .locals 3

    .line 1
    iget v0, p0, Lo/bLL;->b:I

    iget v0, p1, Lo/bLL;->b:I

    .line 2
    iget-object v0, p0, Lo/bLL;->a:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 3
    iget-object v2, p1, Lo/bLL;->a:[I

    invoke-static {v2, v1, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p0, p0, Lo/bLL;->c:[Ljava/lang/Object;

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 5
    iget-object p1, p1, Lo/bLL;->c:[Ljava/lang/Object;

    invoke-static {p1, v1, p0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lo/bLL;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, p0, v2}, Lo/bLL;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public static d()Lo/bLL;
    .locals 1

    .line 0
    sget-object v0, Lo/bLL;->d:Lo/bLL;

    return-object v0
.end method


# virtual methods
.method final a(Lo/bLL;)Lo/bLL;
    .locals 3

    .line 1
    sget-object v0, Lo/bLL;->d:Lo/bLL;

    invoke-virtual {p1, v0}, Lo/bLL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/bLL;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/bLL;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p1, Lo/bLL;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p1, Lo/bLL;->c:[Ljava/lang/Object;

    iget-object v0, p0, Lo/bLL;->c:[Ljava/lang/Object;

    invoke-static {p1, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lo/bLL;->b:I

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method final a(Lo/bLU;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lo/bLL;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo/bLL;->e:I

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/bLL;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bLL;->g:Z

    :cond_0
    return-void
.end method

.method final d(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lo/bLL;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lo/bLL;->e:I

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lo/bLL;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lo/bLL;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7bc6f

    return v0
.end method

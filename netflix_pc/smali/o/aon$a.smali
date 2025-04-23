.class public Lo/aon$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aon$a$e;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:J

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1846
    new-instance v0, Lo/aon$a$e;

    invoke-direct {v0}, Lo/aon$a$e;-><init>()V

    .line 4949
    new-instance v1, Lo/aon$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aon$a;-><init>(Lo/aon$a$e;B)V

    .line 2042
    invoke-static {v2}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2043
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 2044
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 2045
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 2046
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 2047
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x6

    .line 2048
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/aon$a$e;)V
    .locals 2

    .line 1999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    invoke-static {p1}, Lo/aon$a$e;->e(Lo/aon$a$e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/apC;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/aon$a;->b:J

    .line 2001
    invoke-static {p1}, Lo/aon$a$e;->c(Lo/aon$a$e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/apC;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/aon$a;->e:J

    .line 2002
    invoke-static {p1}, Lo/aon$a$e;->e(Lo/aon$a$e;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/aon$a;->f:J

    .line 2003
    invoke-static {p1}, Lo/aon$a$e;->c(Lo/aon$a$e;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/aon$a;->d:J

    .line 5849
    iget-boolean v0, p1, Lo/aon$a$e;->b:Z

    .line 2004
    iput-boolean v0, p0, Lo/aon$a;->c:Z

    .line 6849
    iget-boolean v0, p1, Lo/aon$a$e;->a:Z

    .line 2005
    iput-boolean v0, p0, Lo/aon$a;->a:Z

    .line 7849
    iget-boolean p1, p1, Lo/aon$a$e;->c:Z

    .line 2006
    iput-boolean p1, p0, Lo/aon$a;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/aon$a$e;B)V
    .locals 0

    .line 1843
    invoke-direct {p0, p1}, Lo/aon$a;-><init>(Lo/aon$a$e;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2019
    :cond_0
    instance-of v1, p1, Lo/aon$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2023
    :cond_1
    check-cast p1, Lo/aon$a;

    .line 2025
    iget-wide v3, p0, Lo/aon$a;->f:J

    iget-wide v5, p1, Lo/aon$a;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lo/aon$a;->d:J

    iget-wide v5, p1, Lo/aon$a;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lo/aon$a;->c:Z

    iget-boolean v3, p1, Lo/aon$a;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lo/aon$a;->a:Z

    iget-boolean v3, p1, Lo/aon$a;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lo/aon$a;->i:Z

    iget-boolean p1, p1, Lo/aon$a;->i:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 2034
    iget-wide v0, p0, Lo/aon$a;->f:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 2035
    iget-wide v3, p0, Lo/aon$a;->d:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    .line 2036
    iget-boolean v2, p0, Lo/aon$a;->c:Z

    .line 2037
    iget-boolean v3, p0, Lo/aon$a;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 2038
    iget-boolean v1, p0, Lo/aon$a;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

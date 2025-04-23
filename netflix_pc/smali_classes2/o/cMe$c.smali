.class public final Lo/cMe$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/UN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cMe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final d:I

.field private synthetic e:Lo/QP;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/QP;)V
    .locals 5

    iput-object p1, p0, Lo/cMe$c;->e:Lo/QP;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v0

    .line 1001
    invoke-static {v0}, Lo/cMe;->d(Ljava/lang/String;)Z

    move-result v0

    .line 26
    iput-boolean v0, p0, Lo/cMe$c;->f:Z

    .line 27
    invoke-virtual {p1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v1

    .line 2001
    invoke-static {v1}, Lo/cMe;->b(Ljava/lang/String;)Z

    move-result v1

    .line 27
    iput-boolean v1, p0, Lo/cMe$c;->g:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 29
    :goto_0
    iput v4, p0, Lo/cMe$c;->d:I

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 30
    :goto_1
    iput v0, p0, Lo/cMe$c;->b:I

    if-eqz v1, :cond_2

    add-int/2addr v0, v3

    goto :goto_2

    :cond_2
    add-int/2addr v0, v2

    .line 31
    :goto_2
    iput v0, p0, Lo/cMe$c;->i:I

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/QP;->length()I

    move-result p1

    .line 3001
    invoke-static {v1, v0, p1}, Lo/cMe;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lo/cMe$c;->j:Ljava/lang/String;

    const/16 v1, 0x13

    .line 34
    invoke-static {p1, v1}, Lo/cMe;->b(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x14

    invoke-static {p1, v1}, Lo/cMe;->b(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_3
    iput-boolean v3, p0, Lo/cMe$c;->h:Z

    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lo/cMe$c;->a:I

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 39
    iget-boolean v0, p0, Lo/cMe$c;->f:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 42
    :goto_0
    iget-boolean v1, p0, Lo/cMe$c;->g:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lo/cMe$c;->d:I

    if-lt p1, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 45
    :cond_1
    iget v1, p0, Lo/cMe$c;->b:I

    if-lt p1, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 48
    :cond_2
    iget v1, p0, Lo/cMe$c;->i:I

    if-lt p1, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 51
    :cond_3
    iget-boolean v1, p0, Lo/cMe$c;->h:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lo/cMe$c;->a:I

    if-lt p1, v1, :cond_4

    add-int/lit8 v0, v0, 0x2

    :cond_4
    return v0
.end method

.method public final e(I)I
    .locals 0

    .line 64
    iget-object p1, p0, Lo/cMe$c;->e:Lo/QP;

    invoke-virtual {p1}, Lo/QP;->length()I

    move-result p1

    return p1
.end method

.class public final Lo/cMn$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/UN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Z

.field private synthetic d:Lo/QP;

.field private final e:I


# direct methods
.method constructor <init>(Lo/QP;)V
    .locals 0

    iput-object p1, p0, Lo/cMn$c;->d:Lo/QP;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object p1

    .line 1001
    invoke-static {p1}, Lo/cMn;->d(Ljava/lang/String;)Z

    move-result p1

    .line 67
    iput-boolean p1, p0, Lo/cMn$c;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 69
    :goto_0
    iput p1, p0, Lo/cMn$c;->e:I

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 73
    iget-boolean v0, p0, Lo/cMn$c;->a:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 76
    :goto_0
    iget-object v1, p0, Lo/cMn$c;->d:Lo/QP;

    invoke-virtual {v1}, Lo/QP;->length()I

    move-result v1

    iget v2, p0, Lo/cMn$c;->e:I

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_1

    if-le p1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final e(I)I
    .locals 3

    .line 84
    iget-boolean v0, p0, Lo/cMn$c;->a:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 87
    :goto_0
    iget-object v1, p0, Lo/cMn$c;->d:Lo/QP;

    invoke-virtual {v1}, Lo/QP;->length()I

    move-result v1

    iget v2, p0, Lo/cMn$c;->e:I

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_1

    if-le p1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 p1, 0x0

    .line 90
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

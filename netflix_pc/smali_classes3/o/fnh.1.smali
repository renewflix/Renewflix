.class public final Lo/fnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fnh$a;,
        Lo/fnh$d;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Lo/fnh$a;

.field private final c:Lo/aBZ;

.field private final e:Z


# direct methods
.method public constructor <init>(Lo/aBZ;Z)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/fnh;->c:Lo/aBZ;

    .line 61
    iput-boolean p2, p0, Lo/fnh;->e:Z

    return-void
.end method

.method static bridge synthetic e(Lo/fnh;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/fnh;->e:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/fnh;->c:Lo/aBZ;

    invoke-interface {v0}, Lo/aBZ;->a()V

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lo/fnh;->c:Lo/aBZ;

    invoke-interface {v0, p1}, Lo/aBZ;->a(Lo/aBX;)Z

    move-result p1

    return p1
.end method

.method public final b(JJ)V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/fnh;->c:Lo/aBZ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/aBZ;->b(JJ)V

    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lo/fnh;->c:Lo/aBZ;

    new-instance v1, Lo/fnh$d;

    invoke-direct {v1, p0, p1}, Lo/fnh$d;-><init>(Lo/fnh;Lo/aBW;)V

    invoke-interface {v0, v1}, Lo/aBZ;->b(Lo/aBW;)V

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 1

    .line 76
    iget-object v0, p0, Lo/fnh;->b:Lo/fnh$a;

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, v0, Lo/fnh$a;->b:Lo/aBX;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lo/fnh;->a:Z

    .line 78
    new-instance v0, Lo/fnh$a;

    invoke-direct {v0, p0, p1}, Lo/fnh$a;-><init>(Lo/fnh;Lo/aBX;)V

    iput-object v0, p0, Lo/fnh;->b:Lo/fnh$a;

    .line 81
    :goto_0
    :try_start_0
    iget-object p1, p0, Lo/fnh;->c:Lo/aBZ;

    iget-object v0, p0, Lo/fnh;->b:Lo/fnh$a;

    invoke-interface {p1, v0, p2}, Lo/aBZ;->d(Lo/aBX;Lo/aCr;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 89
    iget-boolean p2, p0, Lo/fnh;->a:Z

    if-nez p2, :cond_1

    const/4 p1, -0x1

    return p1

    .line 92
    :cond_1
    throw p1
.end method

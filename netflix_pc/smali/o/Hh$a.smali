.class public final Lo/Hh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Hk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Lo/Ht;

.field final synthetic b:Lo/Hh;

.field private final c:Lo/Hq;


# direct methods
.method constructor <init>(Lo/Hh;)V
    .locals 0

    iput-object p1, p0, Lo/Hh$a;->b:Lo/Hh;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2735
    new-instance p1, Lo/Hi$c;

    invoke-direct {p1, p0}, Lo/Hi$c;-><init>(Lo/Hk;)V

    .line 76
    iput-object p1, p0, Lo/Hh$a;->c:Lo/Hq;

    return-void
.end method


# virtual methods
.method public final a()Lo/Fr;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/Hh$a;->b:Lo/Hh;

    invoke-virtual {v0}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hh$c;->d()Lo/Fr;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/Hh$a;->b:Lo/Hh;

    invoke-virtual {v0}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/Hh$c;->a(J)V

    return-void
.end method

.method public final b()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/Hh$a;->b:Lo/Hh;

    invoke-virtual {v0}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hh$c;->h()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/Wk;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/Hh$a;->b:Lo/Hh;

    invoke-virtual {v0}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Hh$c;->a(Lo/Wk;)V

    return-void
.end method

.method public final c()Lo/Ht;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/Hh$a;->a:Lo/Ht;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 71
    iget-object v0, p0, Lo/Hh$a;->b:Lo/Hh;

    invoke-virtual {v0}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v0

    .line 3728
    iget-wide v0, v0, Lo/Hh$c;->b:J

    return-wide v0
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/Hh$a;->b:Lo/Hh;

    invoke-virtual {v0}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Hh$c;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public final e()Lo/Wk;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/Hh$a;->b:Lo/Hh;

    invoke-virtual {v0}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hh$c;->j()Lo/Wk;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/Fr;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/Hh$a;->b:Lo/Hh;

    invoke-virtual {v0}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Hh$c;->e(Lo/Fr;)V

    return-void
.end method

.method public final e(Lo/Ht;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/Hh$a;->a:Lo/Ht;

    return-void
.end method

.method public final f()Lo/Hq;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/Hh$a;->c:Lo/Hq;

    return-object v0
.end method

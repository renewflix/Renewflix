.class public final Lo/Du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Dy;


# instance fields
.field private a:Lo/DC;

.field private b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Dh;",
            "Lo/DC;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/DC;

.field private d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Dh;",
            "Lo/DC;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lo/DC;

.field private g:Lo/DC;

.field private h:Lo/DC;

.field private i:Lo/DC;

.field private j:Lo/DC;

.field private n:Lo/DC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lo/Du;->e:Z

    .line 160
    sget-object v0, Lo/DC;->b:Lo/DC$e;

    invoke-static {}, Lo/DC$e;->e()Lo/DC;

    move-result-object v0

    iput-object v0, p0, Lo/Du;->i:Lo/DC;

    .line 161
    invoke-static {}, Lo/DC$e;->e()Lo/DC;

    move-result-object v0

    iput-object v0, p0, Lo/Du;->f:Lo/DC;

    .line 162
    invoke-static {}, Lo/DC$e;->e()Lo/DC;

    move-result-object v0

    iput-object v0, p0, Lo/Du;->n:Lo/DC;

    .line 163
    invoke-static {}, Lo/DC$e;->e()Lo/DC;

    move-result-object v0

    iput-object v0, p0, Lo/Du;->c:Lo/DC;

    .line 164
    invoke-static {}, Lo/DC$e;->e()Lo/DC;

    move-result-object v0

    iput-object v0, p0, Lo/Du;->j:Lo/DC;

    .line 165
    invoke-static {}, Lo/DC$e;->e()Lo/DC;

    move-result-object v0

    iput-object v0, p0, Lo/Du;->h:Lo/DC;

    .line 166
    invoke-static {}, Lo/DC$e;->e()Lo/DC;

    move-result-object v0

    iput-object v0, p0, Lo/Du;->g:Lo/DC;

    .line 167
    invoke-static {}, Lo/DC$e;->e()Lo/DC;

    move-result-object v0

    iput-object v0, p0, Lo/Du;->a:Lo/DC;

    .line 169
    sget-object v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;->b:Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;

    iput-object v0, p0, Lo/Du;->d:Lo/iRa;

    .line 171
    sget-object v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$exit$1;->b:Landroidx/compose/ui/focus/FocusPropertiesImpl$exit$1;

    iput-object v0, p0, Lo/Du;->b:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final a()Lo/DC;
    .locals 1

    .line 163
    iget-object v0, p0, Lo/Du;->c:Lo/DC;

    return-object v0
.end method

.method public final a(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Dh;",
            "Lo/DC;",
            ">;)V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lo/Du;->b:Lo/iRa;

    return-void
.end method

.method public final b()Lo/DC;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/Du;->a:Lo/DC;

    return-object v0
.end method

.method public final b(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Dh;",
            "Lo/DC;",
            ">;)V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lo/Du;->d:Lo/iRa;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lo/Du;->e:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lo/Du;->e:Z

    return v0
.end method

.method public final d()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/Dh;",
            "Lo/DC;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lo/Du;->d:Lo/iRa;

    return-object v0
.end method

.method public final e()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/Dh;",
            "Lo/DC;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lo/Du;->b:Lo/iRa;

    return-object v0
.end method

.method public final f()Lo/DC;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/Du;->i:Lo/DC;

    return-object v0
.end method

.method public final g()Lo/DC;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/Du;->g:Lo/DC;

    return-object v0
.end method

.method public final h()Lo/DC;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/Du;->j:Lo/DC;

    return-object v0
.end method

.method public final i()Lo/DC;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/Du;->h:Lo/DC;

    return-object v0
.end method

.method public final j()Lo/DC;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/Du;->f:Lo/DC;

    return-object v0
.end method

.method public final l()Lo/DC;
    .locals 1

    .line 162
    iget-object v0, p0, Lo/Du;->n:Lo/DC;

    return-object v0
.end method

.class public final Lo/beN$c;
.super Lo/bfD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bfD<",
        "Lo/bfb;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/beN;

.field private synthetic e:Lo/bfa;


# direct methods
.method public constructor <init>(Lo/beN;Lo/bfa;)V
    .locals 0

    iput-object p1, p0, Lo/beN$c;->d:Lo/beN;

    iput-object p2, p0, Lo/beN$c;->e:Lo/bfa;

    .line 195
    invoke-direct {p0}, Lo/bfD;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bfb;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lo/beN$c;->d:Lo/beN;

    .line 1037
    iget-object v0, v0, Lo/beN;->a:Lo/bfD;

    .line 235
    invoke-virtual {v0}, Lo/bfD;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bfg;

    iget-object v1, p0, Lo/beN$c;->e:Lo/bfa;

    .line 2041
    invoke-static {v1}, Lo/bfg;->a(Lo/bfa;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2045
    iget-boolean v1, v0, Lo/bfg;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/bfg;->e()Lo/bfa;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2050
    invoke-static {v1}, Lo/bfg;->a(Lo/bfa;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lo/bfb;

    invoke-direct {v2, v1}, Lo/bfb;-><init>(Lo/bfa;)V

    goto :goto_2

    .line 2053
    :cond_2
    iget-object v1, v0, Lo/bfg;->d:Lo/bfF;

    invoke-interface {v1}, Lo/bfF;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bdx$e;

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lo/bdx$e;->d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lo/bfb;

    new-instance v4, Lo/bfa;

    invoke-direct {v4, v1, v3, v3}, Lo/bfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lo/bfb;-><init>(Lo/bfa;)V

    .line 2056
    :goto_2
    new-instance v1, Lo/bfi;

    invoke-direct {v1, v0}, Lo/bfi;-><init>(Lo/bfg;)V

    invoke-virtual {v2, v1}, Lo/bcS;->addObserver(Lo/bft;)V

    .line 236
    iget-object v0, p0, Lo/beN$c;->d:Lo/beN;

    invoke-virtual {v0}, Lo/beN;->d()Lo/bfD;

    move-result-object v0

    invoke-virtual {v0}, Lo/bfD;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/beF;

    if-nez v0, :cond_4

    return-object v2

    .line 3035
    :cond_4
    invoke-virtual {v0}, Lo/beF;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3036
    iget-object v0, v0, Lo/beF;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    return-object v2
.end method

.class public final Lo/daS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/daO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/daO$b;",
        ">",
        "Ljava/lang/Object;",
        "Lo/daO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/daO$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lo/daO$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lo/daO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/daO<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lo/daO$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/daO$b;Lo/daO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/daO<",
            "TT;>;)V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/daS;->a:Lo/daO$b;

    const/4 p2, 0x0

    iput-object p2, p0, Lo/daS;->d:Lo/daO;

    .line 6
    iput-object p1, p0, Lo/daS;->e:Lo/daO$b;

    .line 8
    iput-object p1, p0, Lo/daS;->b:Lo/daO$b;

    return-void
.end method


# virtual methods
.method public final a()Lo/daO$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lo/daO$c;->c(Lo/daO;)Lo/daO$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lo/daS;->a:Lo/daO$b;

    invoke-interface {v0}, Lo/daO$b;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lo/daO$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/daS;->b:Lo/daO$b;

    return-object v0
.end method

.method public final c()Lo/daO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/daO<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lo/daO$c;->b(Lo/daO;)Lo/daO;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/daO$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lo/daS;->e:Lo/daO$b;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lo/daO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/daO<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/daS;->d:Lo/daO;

    return-object v0
.end method

.class public Lo/gDx;
.super Lo/enz;
.source ""

# interfaces
.implements Lo/fzH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gDx$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/enz;",
        "Lo/fzH<",
        "Lo/gDx;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/gDx$b;


# instance fields
.field private final b:Lo/dAW$a;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gDx$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gDx$b;-><init>(B)V

    sput-object v0, Lo/gDx;->c:Lo/gDx$b;

    return-void
.end method

.method public constructor <init>(Lo/dAW$a;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lo/gDx$b;->c(Lo/dAW$a;)Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lo/dAW$a;->c()Lo/dyL;

    move-result-object v1

    invoke-virtual {v1}, Lo/dyL;->d()Lo/dyL$c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dyL$c;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual {p1}, Lo/dAW$a;->c()Lo/dyL;

    move-result-object v3

    invoke-virtual {v3}, Lo/dyL;->d()Lo/dyL$c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/dyL$c;->d()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lo/enz;-><init>(Lo/dHk;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lo/gDx;->b:Lo/dAW$a;

    .line 53
    invoke-virtual {p1}, Lo/dAW$a;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lo/gDx;->d:I

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic c(Lo/gDx;)Lo/dAW$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/gDx;->b:Lo/dAW$a;

    return-object p0
.end method


# virtual methods
.method public final G()Lo/gDx;
    .locals 0

    return-object p0
.end method

.method public getCursor()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/gDx;->b:Lo/dAW$a;

    invoke-virtual {v0}, Lo/dAW$a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public synthetic getEntity()Lo/fzG;
    .locals 1

    .line 1011
    invoke-static {p0}, Lo/fzH$c;->c(Lo/fzH;)Lo/fzG;

    move-result-object v0

    check-cast v0, Lo/gDx;

    return-object v0
.end method

.method public getEvidence()Lo/fzi;
    .locals 2

    .line 57
    iget-object v0, p0, Lo/gDx;->b:Lo/dAW$a;

    invoke-virtual {v0}, Lo/dAW$a;->c()Lo/dyL;

    move-result-object v0

    invoke-virtual {v0}, Lo/dyL;->d()Lo/dyL$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyL$c;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lo/gDx$d;

    invoke-direct {v0, p0}, Lo/gDx$d;-><init>(Lo/gDx;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getLiveEventInRealTimeWindow()Lo/fAk;
    .locals 3

    .line 45
    iget-object v0, p0, Lo/gDx;->b:Lo/dAW$a;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    invoke-virtual {v0}, Lo/dAW$a;->d()Lo/dAW$c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dAW$c;->e()Lo/dAW$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dAW$d;->d()Lo/dAW$m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dAW$m;->e()Lo/dAW$j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dAW$j;->a()Lo/dyU;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2032
    new-instance v1, Lo/gIF;

    invoke-virtual {v0}, Lo/dAW$a;->d()Lo/dAW$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAW$c;->e()Lo/dAW$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAW$d;->d()Lo/dAW$m;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAW$m;->e()Lo/dAW$j;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAW$j;->a()Lo/dyU;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/gIF;-><init>(Lo/dyU;)V

    return-object v1

    .line 2033
    :cond_1
    invoke-virtual {v0}, Lo/dAW$a;->d()Lo/dAW$c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/dAW$c;->d()Lo/dAW$f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/dAW$f;->d()Lo/dAW$n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/dAW$n;->b()Lo/dAW$h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/dAW$h;->b()Lo/dyU;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 2034
    new-instance v1, Lo/gIF;

    invoke-virtual {v0}, Lo/dAW$a;->d()Lo/dAW$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAW$c;->d()Lo/dAW$f;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAW$f;->d()Lo/dAW$n;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAW$n;->b()Lo/dAW$h;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAW$h;->b()Lo/dyU;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/gIF;-><init>(Lo/dyU;)V

    return-object v1

    .line 2035
    :cond_3
    invoke-virtual {v0}, Lo/dAW$a;->d()Lo/dAW$c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dAW$c;->c()Lo/dAW$b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dAW$b;->d()Lo/dAW$k;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dAW$k;->e()Lo/dAW$i;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dAW$i;->b()Lo/dyV;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 2037
    invoke-virtual {v0}, Lo/dAW$a;->d()Lo/dAW$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAW$c;->c()Lo/dAW$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAW$b;->d()Lo/dAW$k;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAW$k;->e()Lo/dAW$i;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAW$i;->b()Lo/dyV;

    move-result-object v0

    .line 2036
    new-instance v1, Lo/gIF;

    invoke-direct {v1, v0}, Lo/gIF;-><init>(Lo/dyV;)V

    return-object v1

    :cond_5
    return-object v2
.end method

.method public getPosition()I
    .locals 1

    .line 53
    iget v0, p0, Lo/gDx;->d:I

    return v0
.end method

.method public synthetic getVideo()Lo/fzG;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lo/gDx;->G()Lo/gDx;

    move-result-object v0

    return-object v0
.end method

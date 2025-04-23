.class public final Lo/iJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iJH<",
        "Lo/iJE$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/iJX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iJX;

    invoke-direct {v0}, Lo/iJX;-><init>()V

    sput-object v0, Lo/iJX;->c:Lo/iJX;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Lo/iJF;Lo/iJE$d;)Lo/iPc;
    .locals 1

    if-eqz p0, :cond_0

    .line 1063
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 1064
    :cond_0
    invoke-interface {p2}, Lo/iJE$d;->c()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-static {p0, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2094
    iget-object p1, p1, Lo/iJF;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/anl;

    if-eqz p0, :cond_1

    .line 1064
    invoke-virtual {p0}, Lo/anl;->e()V

    .line 1066
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/iJE$d;Lo/wY;)Lo/iJQ;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5264acff

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    .line 56
    sget-object v5, Lo/iJF$b;->c:Lo/iJF$b;

    const v1, 0x671a9c9b

    .line 55
    invoke-interface {p2, v1}, Lo/wY;->d(I)V

    .line 155
    sget-object v1, Lo/anA;->e:Lo/anA;

    invoke-static {p2}, Lo/anA;->e(Lo/wY;)Lo/ank;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 160
    instance-of v1, v3, Lo/ams;

    if-eqz v1, :cond_0

    .line 161
    move-object v1, v3

    check-cast v1, Lo/ams;

    invoke-interface {v1}, Lo/ams;->getDefaultViewModelCreationExtras()Lo/ant;

    move-result-object v1

    goto :goto_0

    .line 163
    :cond_0
    sget-object v1, Lo/ant$e;->b:Lo/ant$e;

    :goto_0
    move-object v6, v1

    const-class v1, Lo/iJF;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v8, 0xc00

    move-object v7, p2

    .line 165
    invoke-static/range {v2 .. v8}, Lo/anz;->d(Lo/iSD;Lo/ank;Ljava/lang/String;Lo/ani$e;Lo/ant;Lo/wY;I)Lo/anh;

    move-result-object v1

    invoke-interface {p2}, Lo/wY;->h()V

    .line 55
    check-cast v1, Lo/iJF;

    .line 58
    invoke-interface {p1}, Lo/iJE$d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3092
    iget-object v0, v1, Lo/iJF;->a:Ljava/util/Map;

    .line 3155
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3092
    new-instance v3, Lo/anl;

    invoke-direct {v3}, Lo/anl;-><init>()V

    .line 3158
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3156
    :cond_1
    check-cast v3, Lo/anl;

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v0

    .line 166
    invoke-interface {p2, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5038
    :goto_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3

    .line 5039
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    .line 5040
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const v2, 0x4df0b3b8

    .line 59
    invoke-interface {p2, v2}, Lo/wY;->a(I)V

    .line 61
    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 167
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v4

    if-nez v2, :cond_4

    .line 168
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_5

    .line 62
    :cond_4
    new-instance v5, Lo/iJK;

    new-instance v2, Lo/iKc;

    invoke-direct {v2, v0, v1, p1}, Lo/iKc;-><init>(Landroid/app/Activity;Lo/iJF;Lo/iJE$d;)V

    invoke-direct {v5, v2}, Lo/iJK;-><init>(Lo/iQW;)V

    .line 170
    invoke-interface {p2, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 61
    :cond_5
    check-cast v5, Lo/iJK;

    invoke-interface {p2}, Lo/wY;->i()V

    const p1, 0x4df0d481    # 5.050573E8f

    .line 60
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 68
    invoke-interface {p2, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 173
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_6

    .line 174
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_7

    .line 72
    :cond_6
    new-instance p1, Lo/iJX$d;

    invoke-direct {p1, v3}, Lo/iJX$d;-><init>(Lo/anl;)V

    .line 71
    invoke-static {p1}, Lo/anA;->a(Lo/ank;)Lo/yq;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lo/yq;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 70
    invoke-static {v0}, Lo/iUn;->b([Ljava/lang/Object;)Lo/iUx;

    move-result-object p1

    .line 77
    new-instance v0, Lo/iJX$c;

    invoke-direct {v0, p1, v5}, Lo/iJX$c;-><init>(Lo/iUx;Lo/iJK;)V

    .line 176
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 68
    :cond_7
    check-cast v0, Lo/iJX$c;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-interface {p2}, Lo/wY;->i()V

    return-object v0

    .line 155
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

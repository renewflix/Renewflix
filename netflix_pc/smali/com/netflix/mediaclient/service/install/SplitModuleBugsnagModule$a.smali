.class public final Lcom/netflix/mediaclient/service/install/SplitModuleBugsnagModule$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/install/SplitModuleBugsnagModule;->e(Landroid/content/Context;Z)Lo/bex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Lo/iON;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/install/SplitModuleBugsnagModule$a;->e:Z

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p2, Lo/eTa;

    invoke-direct {p2, p1}, Lo/eTa;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/install/SplitModuleBugsnagModule$a;->b:Lo/iON;

    return-void
.end method

.method private final a()Lo/clr;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/service/install/SplitModuleBugsnagModule$a;->b:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clr;

    return-object v0
.end method


# virtual methods
.method public final d(Lo/bdF;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/install/SplitModuleBugsnagModule$a;->e:Z

    if-eqz v1, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/install/SplitModuleBugsnagModule$a;->a()Lo/clr;

    move-result-object v1

    invoke-interface {v1}, Lo/clr;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/iPs;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "app"

    const-string v3, "splitModules"

    invoke-virtual {p1, v2, v3, v1}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/install/SplitModuleBugsnagModule$a;->a()Lo/clr;

    move-result-object v1

    invoke-interface {v1}, Lo/clr;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/iPs;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v1, "splitLanguages"

    invoke-virtual {p1, v2, v1, v0}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

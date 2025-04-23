.class public final Lo/diU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dhW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/diU$b;
    }
.end annotation


# static fields
.field private static e:Lo/diU$b;


# instance fields
.field private final a:Lo/iWx;

.field private final b:Lo/m;

.field private final d:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/div;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/diU$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/diU$b;-><init>(B)V

    sput-object v0, Lo/diU;->e:Lo/diU$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/iWx;)V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lo/diU;->a:Lo/iWx;

    .line 115
    const-class p2, Lo/m;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/m;

    .line 34
    iput-object p1, p0, Lo/diU;->b:Lo/m;

    .line 36
    new-instance p1, Lo/div;

    const/4 p2, 0x0

    const/16 v0, 0x1fff

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, p2, v0}, Lo/div;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZI)V

    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/diU;->d:Lo/iYV;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 109
    iget-object v0, p0, Lo/diU;->b:Lo/m;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 111
    sget-object v0, Lo/diU;->e:Lo/diU$b;

    .line 140
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo/diU;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/diU;->a()V

    return-void
.end method


# virtual methods
.method public final b()Lo/div;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/diU;->d:Lo/iYV;

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/div;

    return-object v0
.end method

.method public final c()Lo/iZk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iZk<",
            "Lo/div;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/diU;->d:Lo/iYV;

    return-object v0
.end method

.method public final d(Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/div;",
            "Lo/div;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/diU;->d:Lo/iYV;

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 70
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->z()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 5

    .line 59
    sget-object v0, Lo/diU;->e:Lo/diU$b;

    .line 122
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lo/diU;->d:Lo/iYV;

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/div;

    invoke-virtual {v0}, Lo/div;->o()Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lo/diU;->b:Lo/m;

    invoke-virtual {v0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/amz;->c(Landroidx/lifecycle/Lifecycle;)Lo/amy;

    move-result-object v0

    iget-object v1, p0, Lo/diU;->a:Lo/iWx;

    new-instance v2, Lcom/netflix/mediaclient/commanderinfra/impl/UiInfraImpl$onActivityResume$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/netflix/mediaclient/commanderinfra/impl/UiInfraImpl$onActivityResume$2;-><init>(Lo/diU;Lo/iQn;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, ""

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lo/diU;->e:Lo/diU$b;

    .line 116
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lo/diU;->d:Lo/iYV;

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/div;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1ffd

    move-object/from16 v3, p1

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Lo/div;->e(Lo/div;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/div;

    move-result-object v1

    .line 52
    iget-object v2, v0, Lo/diU;->d:Lo/iYV;

    invoke-interface {v2}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/div;

    invoke-virtual {v2}, Lo/div;->o()Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    move-result-object v2

    if-eq v3, v2, :cond_2

    .line 1077
    sget-object v2, Lo/diU;->e:Lo/diU$b;

    .line 1128
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1078
    invoke-virtual {v1}, Lo/div;->o()Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    if-ne v2, v3, :cond_0

    .line 2098
    iget-object v2, v0, Lo/diU;->b:Lo/m;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 2100
    iget-object v3, v0, Lo/diU;->d:Lo/iYV;

    invoke-interface {v3}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/div;

    .line 2101
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fbf

    invoke-static/range {v5 .. v19}, Lo/div;->e(Lo/div;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/div;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 2105
    invoke-direct/range {p0 .. p0}, Lo/diU;->a()V

    goto :goto_0

    .line 3086
    :cond_0
    iget-object v2, v0, Lo/diU;->b:Lo/m;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 3088
    iget-object v3, v0, Lo/diU;->d:Lo/iYV;

    invoke-interface {v3}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/div;

    .line 4095
    iget-object v3, v3, Lo/div;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 3088
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3089
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3091
    :cond_1
    iget-object v2, v0, Lo/diU;->d:Lo/iYV;

    invoke-interface {v2}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/div;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fbf

    invoke-static/range {v4 .. v18}, Lo/div;->e(Lo/div;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/div;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 3094
    sget-object v2, Lo/diU;->e:Lo/diU$b;

    .line 3134
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 55
    :cond_2
    :goto_0
    iget-object v2, v0, Lo/diU;->d:Lo/iYV;

    invoke-interface {v2, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

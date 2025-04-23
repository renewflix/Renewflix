.class public final Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule$d;
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule$d;-><init>(B)V

    .line 165
    const-string v0, "sun."

    const-string v1, "com.android.internal."

    const-string v2, "android."

    const-string v3, "java."

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 161
    sput-object v0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/iOv;Lo/bdF;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;->c(Lo/iOv;Lo/bdF;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lo/iOv;Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;Lo/bdh;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2141
    new-instance v0, Lo/dlX;

    invoke-direct {v0, p0, p1}, Lo/dlX;-><init>(Lo/iOv;Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;)V

    invoke-virtual {p2, v0}, Lo/bdh;->a(Lo/bez;)V

    return-void
.end method

.method public static synthetic c(Lo/bdF;)Z
    .locals 1

    .line 1000
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final c(Lo/iOv;Lo/bdF;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {p0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 170
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 171
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bez;

    .line 144
    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-interface {v0, p1}, Lo/bez;->c(Lo/bdF;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public static synthetic e(Lo/eNg;Lo/bdF;)Z
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3120
    invoke-static {}, Lo/bcO;->c()Lo/bej;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/bej;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    .line 3125
    const-string v2, "netflix"

    if-ge v0, v1, :cond_1

    .line 3126
    const-string p0, "crashloop_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    .line 3129
    :cond_1
    const-string v0, "crashloop_throttled"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0, v1}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3130
    const-string v0, "crashloop_sampled"

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v3}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3132
    invoke-interface {p0, v1}, Lo/eNg;->e(F)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lo/eNg;)Lo/bex;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lo/dlW;

    invoke-direct {v0, p1}, Lo/dlW;-><init>(Lo/eNg;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lo/bex;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule$c;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule$c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b()Lo/bez;
    .locals 1

    .line 154
    new-instance v0, Lo/dlZ;

    invoke-direct {v0}, Lo/dlZ;-><init>()V

    return-object v0
.end method

.method public final c()Lo/bex;
    .locals 1

    .line 66
    new-instance v0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule$b;

    invoke-direct {v0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule$b;-><init>()V

    return-object v0
.end method

.method public final e(ZLo/iOv;)Lo/bex;
    .locals 1
    .param p2    # Lo/iOv;
        .annotation runtime Lo/eDH;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iOv<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/bex;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule$e;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule$e;-><init>(ZLo/iOv;)V

    return-object v0
.end method

.method public final e(Lo/iOv;)Lo/dme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Lo/bez;",
            ">;>;)",
            "Lo/dme;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lo/dlY;

    invoke-direct {v0, p1, p0}, Lo/dlY;-><init>(Lo/iOv;Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;)V

    return-object v0
.end method

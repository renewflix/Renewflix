.class public final Lo/fGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fGz$b;,
        Lo/fGz$c;
    }
.end annotation


# static fields
.field public static final c:Lo/fGz$b;


# instance fields
.field private final a:Lo/dhU;

.field private final b:Lo/m;

.field private final d:Lo/fGz$d;

.field private final e:Lo/dhM;

.field private final f:Lo/dhW;

.field private h:Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;

.field private final i:Lo/dhX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fGz$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fGz$b;-><init>(B)V

    sput-object v0, Lo/fGz;->c:Lo/fGz$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/dhX;Lo/dhU;Lo/dhM;Lo/dhW;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lo/fGz;->i:Lo/dhX;

    .line 28
    iput-object p3, p0, Lo/fGz;->a:Lo/dhU;

    .line 29
    iput-object p4, p0, Lo/fGz;->e:Lo/dhM;

    .line 30
    iput-object p5, p0, Lo/fGz;->f:Lo/dhW;

    .line 152
    const-class p2, Lo/m;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/m;

    .line 34
    iput-object p1, p0, Lo/fGz;->b:Lo/m;

    .line 38
    new-instance p2, Lo/fGz$d;

    invoke-direct {p2, p0}, Lo/fGz$d;-><init>(Lo/fGz;)V

    iput-object p2, p0, Lo/fGz;->d:Lo/fGz$d;

    .line 87
    sget-object p2, Lo/fGz;->c:Lo/fGz$b;

    .line 153
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 89
    new-instance p3, Lo/fGx;

    invoke-direct {p3, p0}, Lo/fGx;-><init>(Lo/fGz;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lo/fGz;)Lo/dhX;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/fGz;->i:Lo/dhX;

    return-object p0
.end method

.method public static synthetic b(Lo/div;)Lo/div;
    .locals 16

    .line 0
    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x17ff

    .line 1135
    invoke-static/range {v1 .. v15}, Lo/div;->e(Lo/div;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/div;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lo/fGz;)Lo/m;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/fGz;->b:Lo/m;

    return-object p0
.end method

.method public static final synthetic c(Lo/fGz;)Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/fGz;->h:Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;

    return-object p0
.end method

.method public static final synthetic d(Lo/fGz;)Lo/fGz$d;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/fGz;->d:Lo/fGz$d;

    return-object p0
.end method

.method public static synthetic e(Lo/fGz;)V
    .locals 2

    .line 2090
    iget-object v0, p0, Lo/fGz;->b:Lo/m;

    invoke-virtual {v0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 2091
    new-instance v1, Lo/fGz$a;

    invoke-direct {v1, p0}, Lo/fGz$a;-><init>(Lo/fGz;)V

    .line 2090
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;
    .locals 2

    .line 133
    iget-object v0, p0, Lo/fGz;->e:Lo/dhM;

    invoke-interface {v0}, Lo/dhM;->d()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-result-object v0

    sget-object v1, Lo/fGz$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 146
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;->a:Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;

    return-object v0

    .line 142
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;->d:Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;

    return-object v0

    .line 135
    :cond_1
    iget-object v0, p0, Lo/fGz;->f:Lo/dhW;

    new-instance v1, Lo/fGB;

    invoke-direct {v1}, Lo/fGB;-><init>()V

    invoke-interface {v0, v1}, Lo/dhW;->d(Lo/iRa;)V

    .line 136
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;->e:Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lo/fGz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lo/fGz;->a:Lo/dhU;

    invoke-interface {v0}, Lo/dhU;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 118
    sget-object v0, Lo/fGz;->c:Lo/fGz$b;

    .line 165
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lo/fGz;->i:Lo/dhX;

    invoke-interface {v0}, Lo/dhX;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lo/fGz;->h:Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lo/fGz;->h:Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lo/fGz;->a:Lo/dhU;

    invoke-interface {v0}, Lo/dhU;->f()Z

    move-result v0

    return v0
.end method

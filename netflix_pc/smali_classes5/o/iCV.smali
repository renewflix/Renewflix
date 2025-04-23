.class public final Lo/iCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iCU;


# instance fields
.field private final a:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/iOv;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/iCV;->c:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lo/iCV;->d:Lo/iOv;

    .line 23
    iput-object p3, p0, Lo/iCV;->a:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lo/iCV;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/iCV;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/iCV;->d:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 26
    iget-object v0, p0, Lo/iCV;->a:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 32
    iget-object v0, p0, Lo/iCV;->c:Landroid/content/Context;

    const-string v1, "avif_unsatisfied_link_error"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33
    iget-object v0, p0, Lo/iCV;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/iBi;->e(Landroid/content/Context;)V

    return-void
.end method

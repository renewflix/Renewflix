.class public final Lo/feY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dfM;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final e:Lo/acb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/feY;->c:Landroid/content/Context;

    .line 21
    new-instance v0, Lo/acb;

    invoke-direct {v0, p1}, Lo/acb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/feY;->e:Lo/acb;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 2038
    invoke-interface {p0}, Lo/dfM;->b()I

    move-result v0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 24
    iget-object v0, p0, Lo/feY;->e:Lo/acb;

    .line 1057
    iget-object v0, v0, Lo/acb;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

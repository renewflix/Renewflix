.class public final Lo/amH$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/amH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private b:Lo/amC;

.field private c:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Lo/amB;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lo/amF;->b(Ljava/lang/Object;)Lo/amC;

    move-result-object p1

    iput-object p1, p0, Lo/amH$c;->b:Lo/amC;

    .line 314
    iput-object p2, p0, Lo/amH$c;->c:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 309
    iget-object v0, p0, Lo/amH$c;->c:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final d(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 319
    sget-object v1, Lo/amH;->d:Lo/amH$e;

    iget-object v1, p0, Lo/amH$c;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Lo/amH$e;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Lo/amH$c;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 320
    iget-object v1, p0, Lo/amH$c;->b:Lo/amC;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Lo/amC;->c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 321
    iput-object v0, p0, Lo/amH$c;->c:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

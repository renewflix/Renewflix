.class public final Lo/acA$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Lo/acA$a;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 483
    new-instance v0, Lo/acA$e;

    invoke-direct {v0, p1, p2}, Lo/acA$e;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lo/acA$c;->c:Lo/acA$a;

    return-void

    .line 485
    :cond_0
    new-instance v0, Lo/acA$b;

    invoke-direct {v0, p1, p2}, Lo/acA$b;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lo/acA$c;->c:Lo/acA$a;

    return-void
.end method


# virtual methods
.method public final Ju_(Landroid/os/Bundle;)Lo/acA$c;
    .locals 1

    .line 542
    iget-object v0, p0, Lo/acA$c;->c:Lo/acA$a;

    invoke-interface {v0, p1}, Lo/acA$a;->JF_(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final Jv_(Landroid/net/Uri;)Lo/acA$c;
    .locals 1

    .line 531
    iget-object v0, p0, Lo/acA$c;->c:Lo/acA$a;

    invoke-interface {v0, p1}, Lo/acA$a;->JG_(Landroid/net/Uri;)V

    return-object p0
.end method

.method public final a()Lo/acA;
    .locals 1

    .line 550
    iget-object v0, p0, Lo/acA$c;->c:Lo/acA$a;

    invoke-interface {v0}, Lo/acA$a;->a()Lo/acA;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lo/acA$c;
    .locals 1

    .line 519
    iget-object v0, p0, Lo/acA$c;->c:Lo/acA$a;

    invoke-interface {v0, p1}, Lo/acA$a;->b(I)V

    return-object p0
.end method

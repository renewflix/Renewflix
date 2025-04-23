.class public final Lo/dkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dkK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dkG$a;
    }
.end annotation


# static fields
.field private static final d:Lo/dkG$a;


# instance fields
.field private final c:Lo/dkt;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dkG$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dkG$a;-><init>(B)V

    sput-object v0, Lo/dkG;->d:Lo/dkG$a;

    return-void
.end method

.method public constructor <init>(Lo/dkt;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/dkG;->c:Lo/dkt;

    .line 17
    iput-boolean p2, p0, Lo/dkG;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "ReEnableWidevineL1BySystemId"

    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lo/dkK$b;->d(Lo/dkK;Landroid/content/Context;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 27
    iget-boolean v0, p0, Lo/dkG;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    iget-object v0, p0, Lo/dkG;->c:Lo/dkt;

    .line 1021
    iget-boolean v0, v0, Lo/dkt;->a:Z

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lo/dkG;->c:Lo/dkt;

    invoke-virtual {v0}, Lo/dkt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 33
    :cond_1
    sget-object v0, Lo/dkG;->d:Lo/dkG$a;

    .line 45
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v1
.end method

.class public final Lo/eEj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eEj$a;
    }
.end annotation


# static fields
.field private static a:Lo/eEj$a;


# instance fields
.field b:Z

.field final d:Landroid/content/Context;

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eEj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eEj$a;-><init>(B)V

    sput-object v0, Lo/eEj;->a:Lo/eEj$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eEj;->d:Landroid/content/Context;

    .line 24
    const-string v0, "pref_local_discovery_state"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 23
    iput-boolean v0, p0, Lo/eEj;->b:Z

    .line 26
    const-string v0, "pref_local_discovery_dialog_state"

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    .line 25
    iput-boolean p1, p0, Lo/eEj;->e:Z

    .line 27
    sget-object p1, Lo/eEj;->a:Lo/eEj$a;

    .line 47
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

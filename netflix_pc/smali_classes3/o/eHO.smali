.class public final synthetic Lo/eHO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic e:Lo/eHP;


# direct methods
.method public synthetic constructor <init>(Lo/eHP;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eHO;->e:Lo/eHP;

    iput p2, p0, Lo/eHO;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/eHO;->e:Lo/eHP;

    iget v1, p0, Lo/eHO;->a:I

    .line 2026
    :try_start_0
    iget-object v2, v0, Lo/eHP;->c:Lo/eHQ;

    .line 2028
    iget-wide v3, v0, Lo/eHP;->d:J

    .line 2026
    invoke-virtual {v2, v1, v3, v4}, Lo/eHQ;->d(IJ)Z

    move-result v1

    .line 2030
    iget-boolean v2, v0, Lo/eHP;->b:Z

    if-eq v1, v2, :cond_0

    .line 2031
    iput-boolean v1, v0, Lo/eHP;->b:Z

    .line 3060
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "nfu_cellular_user"

    invoke-static {v0, v2, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

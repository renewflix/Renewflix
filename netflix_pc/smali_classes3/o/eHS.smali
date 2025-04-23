.class public final synthetic Lo/eHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:I

.field private synthetic e:Lo/eHP;


# direct methods
.method public synthetic constructor <init>(Lo/eHP;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eHS;->e:Lo/eHP;

    iput p2, p0, Lo/eHS;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/eHS;->e:Lo/eHP;

    iget v1, p0, Lo/eHS;->d:I

    .line 2046
    :try_start_0
    iget-object v2, v0, Lo/eHP;->c:Lo/eHQ;

    .line 2048
    iget-wide v3, v0, Lo/eHP;->d:J

    .line 2046
    invoke-virtual {v2, v1, v3, v4}, Lo/eHQ;->d(IJ)Z

    move-result v1

    .line 2050
    iget-boolean v2, v0, Lo/eHP;->e:Z

    if-eq v1, v2, :cond_0

    .line 2051
    iput-boolean v1, v0, Lo/eHP;->e:Z

    .line 2052
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "nfu_cellular_pacing_enabled"

    iget-boolean v0, v0, Lo/eHP;->e:Z

    invoke-static {v1, v2, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

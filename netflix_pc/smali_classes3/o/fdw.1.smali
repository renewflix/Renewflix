.class public final synthetic Lo/fdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fmB;


# instance fields
.field private synthetic e:Lo/fdq;


# direct methods
.method public synthetic constructor <init>(Lo/fdq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fdw;->e:Lo/fdq;

    return-void
.end method


# virtual methods
.method public final e()Lo/fgi;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/fdw;->e:Lo/fdq;

    .line 2417
    iget-object v1, v0, Lo/fdq;->d:Landroid/content/Context;

    .line 2418
    iget-object v2, v0, Lo/fdq;->j:Landroid/os/Handler;

    .line 2419
    iget-object v3, v0, Lo/fdq;->b:Lo/fep;

    .line 2420
    iget-object v0, v0, Lo/fdq;->h:Lo/fdn;

    .line 2416
    new-instance v4, Lo/fgq;

    invoke-direct {v4, v1, v2, v3, v0}, Lo/fgq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/fev;Lo/fdn;)V

    return-object v4
.end method

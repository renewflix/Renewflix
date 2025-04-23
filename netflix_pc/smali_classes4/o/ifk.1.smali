.class public final Lo/ifk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ifh;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final b:Z

.field private final e:Lo/hSD;


# direct methods
.method public constructor <init>(Lo/hSD;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/ifk;->e:Lo/hSD;

    .line 20
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->t()Z

    move-result p1

    iput-boolean p1, p0, Lo/ifk;->b:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/ifk;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lo/ifk;->e:Lo/hSD;

    invoke-interface {v0}, Lo/hSD;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lo/ifk;->e:Lo/hSD;

    invoke-interface {v1}, Lo/hSD;->c()V

    :cond_0
    return v0
.end method

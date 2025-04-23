.class public final Lo/bce$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bcc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/bbV;

.field public d:Lo/aZB;

.field public e:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/bce$b;->b:Ljava/util/List;

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/bce$b;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lo/bbV;)Lo/bce$b;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iput-object p1, p0, Lo/bce$b;->c:Lo/bbV;

    return-object p0
.end method

.method public final e()Lo/bce;
    .locals 8

    .line 349
    iget-object v0, p0, Lo/bce$b;->d:Lo/aZB;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/bce$b;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It is an error to set both \'httpRequestComposer\' and \'serverUrl\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v0, :cond_4

    .line 353
    iget-object v0, p0, Lo/bce$b;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lo/aZv;

    invoke-direct {v1, v0}, Lo/aZv;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 354
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No HttpRequestComposer found. Use \'httpRequestComposer\' or \'serverUrl\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    move-object v3, v0

    .line 356
    iget-object v0, p0, Lo/bce$b;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 357
    iget-object v0, p0, Lo/bce$b;->b:Ljava/util/List;

    new-instance v1, Lo/bce$c;

    iget-object v2, p0, Lo/bce$b;->i:Ljava/util/List;

    invoke-direct {v1, v2}, Lo/bce$c;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_5
    iget-object v0, p0, Lo/bce$b;->c:Lo/bbV;

    if-nez v0, :cond_6

    invoke-static {}, Lo/bbY;->b()Lo/bbV;

    move-result-object v0

    :cond_6
    move-object v4, v0

    .line 363
    iget-object v5, p0, Lo/bce$b;->b:Ljava/util/List;

    .line 364
    iget-boolean v6, p0, Lo/bce$b;->a:Z

    .line 360
    new-instance v0, Lo/bce;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/bce;-><init>(Lo/aZB;Lo/bbV;Ljava/util/List;ZB)V

    return-object v0
.end method

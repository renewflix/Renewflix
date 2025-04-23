.class public final Lo/fqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fqD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fqz$d;
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Lo/fqD;

.field c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fqA;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fqz$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fqz$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/fqD;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fqz;->b:Lo/fqD;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/fqz;->d:Ljava/util/List;

    return-void
.end method

.method private final b(Lo/fqA;)V
    .locals 2

    .line 63
    iget-object p1, p1, Lo/fqA;->d:Lo/fqA$e;

    iget-boolean v0, p0, Lo/fqz;->e:Z

    .line 1160
    const-string v1, "persistentlicense"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 55
    iget-object v0, p0, Lo/fqz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fqA;

    .line 56
    invoke-direct {p0, v1}, Lo/fqz;->b(Lo/fqA;)V

    .line 57
    iget-object v2, p0, Lo/fqz;->b:Lo/fqD;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lo/fqD;->e(Lo/fqA;Z)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lo/fqz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(Lo/fqA;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v0, p0, Lo/fqz;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/fqA;->a()Lo/fqA$a;

    move-result-object v0

    sget-object v1, Lo/fqA$a;->e:Lo/fqA$a$a;

    invoke-static {}, Lo/fqA$a$a;->g()Lo/fqA$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lo/fqz;->c:Z

    .line 27
    invoke-virtual {p0}, Lo/fqz;->a()V

    .line 29
    :cond_0
    iget-boolean v0, p0, Lo/fqz;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return-void

    .line 35
    :cond_1
    iget-object p2, p0, Lo/fqz;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lo/fqz;->a:Z

    .line 39
    invoke-direct {p0, p1}, Lo/fqz;->b(Lo/fqA;)V

    .line 40
    iget-object v0, p0, Lo/fqz;->b:Lo/fqD;

    invoke-interface {v0, p1, p2}, Lo/fqD;->e(Lo/fqA;Z)V

    return-void
.end method

.class public final Lo/jzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzX;


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/Boolean;

.field public volatile c:Lo/jzX;

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/jAc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final h:Ljava/lang/String;

.field private j:Lo/jzY;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lo/jAc;",
            ">;Z)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/jzZ;->h:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lo/jzZ;->d:Ljava/util/Queue;

    .line 61
    iput-boolean p3, p0, Lo/jzZ;->e:Z

    return-void
.end method

.method private i()Lo/jzX;
    .locals 2

    .line 333
    iget-object v0, p0, Lo/jzZ;->c:Lo/jzX;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lo/jzZ;->c:Lo/jzX;

    return-object v0

    .line 336
    :cond_0
    iget-boolean v0, p0, Lo/jzZ;->e:Z

    if-eqz v0, :cond_1

    .line 337
    sget-object v0, Lorg/slf4j/helpers/NOPLogger;->e:Lorg/slf4j/helpers/NOPLogger;

    return-object v0

    .line 1344
    :cond_1
    iget-object v0, p0, Lo/jzZ;->j:Lo/jzY;

    if-nez v0, :cond_2

    .line 1345
    new-instance v0, Lo/jzY;

    iget-object v1, p0, Lo/jzZ;->d:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lo/jzY;-><init>(Lo/jzZ;Ljava/util/Queue;)V

    iput-object v0, p0, Lo/jzZ;->j:Lo/jzY;

    .line 1347
    :cond_2
    iget-object v0, p0, Lo/jzZ;->j:Lo/jzY;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/jzZ;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 117
    invoke-direct {p0}, Lo/jzZ;->i()Lo/jzX;

    move-result-object v0

    invoke-interface {v0}, Lo/jzX;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 4

    .line 359
    iget-object v0, p0, Lo/jzZ;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 363
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/jzZ;->c:Lo/jzX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lo/jAa;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "log"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/jzZ;->a:Ljava/lang/reflect/Method;

    .line 364
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/jzZ;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/jzZ;->b:Ljava/lang/Boolean;

    .line 368
    :goto_0
    iget-object v0, p0, Lo/jzZ;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lo/jzZ;->c:Lo/jzX;

    instance-of v0, v0, Lorg/slf4j/helpers/NOPLogger;

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 69
    invoke-direct {p0}, Lo/jzZ;->i()Lo/jzX;

    move-result-object v0

    invoke-interface {v0}, Lo/jzX;->e()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 315
    check-cast p1, Lo/jzZ;

    .line 317
    iget-object v2, p0, Lo/jzZ;->h:Ljava/lang/String;

    iget-object p1, p1, Lo/jzZ;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 325
    iget-object v0, p0, Lo/jzZ;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

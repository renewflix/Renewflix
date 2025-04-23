.class public final Lo/bQm;
.super Lo/bWM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bWM<",
        "Lo/bQs;",
        "Lo/bQm;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/bQs;->d()Lo/bQs;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/bWM;-><init>(Lo/bWU;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/bQn;)V
    .locals 0

    .line 2
    invoke-static {}, Lo/bQs;->d()Lo/bQs;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bWM;-><init>(Lo/bWU;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lo/bQp;)Lo/bQm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lo/bWM;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo/bWM;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bWM;->e:Z

    :cond_0
    iget-object v0, p0, Lo/bWM;->b:Lo/bWU;

    .line 4
    check-cast v0, Lo/bQs;

    invoke-static {v0}, Lo/bQs;->c(Lo/bQs;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lo/bQx;)Lo/bQm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lo/bWM;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo/bWM;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bWM;->e:Z

    :cond_0
    iget-object v0, p0, Lo/bWM;->b:Lo/bWU;

    .line 4
    check-cast v0, Lo/bQs;

    invoke-static {v0}, Lo/bQs;->a(Lo/bQs;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

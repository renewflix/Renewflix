.class public final Lo/iKf$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iKf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field a:Lo/iKy$a;

.field b:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "-",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "-",
            "Lo/Ca;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field c:Lo/iLx$e;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iSD<",
            "+",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            ">;",
            "Lo/iLz;",
            ">;"
        }
    .end annotation
.end field

.field e:Lo/iJL;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iMM$b;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iMK$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/iKf$e;->j:Ljava/util/List;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/iKf$e;->f:Ljava/util/List;

    .line 168
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/iKf$e;->d:Ljava/util/Map;

    .line 171
    invoke-static {}, Lo/iKv;->d()Lo/iRs;

    move-result-object v0

    iput-object v0, p0, Lo/iKf$e;->b:Lo/iRs;

    .line 181
    sget-object v0, Lo/iKI$e;->d:Lo/iKI$e;

    iput-object v0, p0, Lo/iKf$e;->c:Lo/iLx$e;

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lo/iKf$e;->g:Z

    return-void
.end method

.method public constructor <init>(Lo/iKf;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Lo/iKf$e;-><init>()V

    .line 189
    iget-object v0, p0, Lo/iKf$e;->j:Ljava/util/List;

    invoke-static {p1}, Lo/iKf;->d(Lo/iKf;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    iget-object v0, p0, Lo/iKf$e;->f:Ljava/util/List;

    invoke-static {p1}, Lo/iKf;->c(Lo/iKf;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    iget-object v0, p0, Lo/iKf$e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lo/iKf;->e()Lo/iUu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1084
    iget-object v0, p1, Lo/iKf;->b:Lo/iLx$e;

    .line 192
    iput-object v0, p0, Lo/iKf$e;->c:Lo/iLx$e;

    .line 193
    invoke-virtual {p1}, Lo/iKf;->c()Lo/iKy$a;

    move-result-object v0

    iput-object v0, p0, Lo/iKf$e;->a:Lo/iKy$a;

    .line 195
    invoke-virtual {p1}, Lo/iKf;->b()Lo/iJL;

    move-result-object v0

    instance-of v0, v0, Lo/iLq;

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p1}, Lo/iKf;->b()Lo/iJL;

    move-result-object p1

    iput-object p1, p0, Lo/iKf$e;->e:Lo/iJL;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lo/iKf$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/iMM$b;",
            ">;)",
            "Lo/iKf$e;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lo/iKf$e;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object p0
.end method

.method public final b(Lo/iMM$b;)Lo/iKf$e;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lo/iKf$e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lo/iKf;
    .locals 2

    .line 320
    new-instance v0, Lo/iKf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/iKf;-><init>(Lo/iKf$e;B)V

    return-object v0
.end method

.method public final c(Ljava/lang/Iterable;)Lo/iKf$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/iMK$e;",
            ">;)",
            "Lo/iKf$e;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lo/iKf$e;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object p0
.end method

.method public final e(Lo/iMK$e;)Lo/iKf$e;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lo/iKf$e;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

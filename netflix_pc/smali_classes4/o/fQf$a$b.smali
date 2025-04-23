.class public final Lo/fQf$a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fQf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/fQf$a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/fQf$a$b;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lo/fQf$a;
    .locals 3

    .line 77
    new-instance v0, Lo/fQf$a;

    iget-object v1, p0, Lo/fQf$a$b;->e:Ljava/util/Map;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    sget-object v2, Lo/iVo;->c:Lo/iVo$d;

    invoke-static {}, Lo/iVo$d;->b()Lo/iVo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/iVo;->e(Ljava/util/Map;)Lo/iUA;

    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lo/fQf$a;-><init>(Lo/iUA;)V

    return-object v0
.end method

.method public final e(Lo/fQf$a$c;Ljava/lang/Object;)Lo/fQf$a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/fQf$a$c<",
            "TT;>;TT;)",
            "Lo/fQf$a$b;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lo/fQf$a$b;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

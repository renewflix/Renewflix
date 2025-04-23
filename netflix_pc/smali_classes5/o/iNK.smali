.class public final Lo/iNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ani$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iNK$e;
    }
.end annotation


# static fields
.field public static final a:Lo/ant$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ant$d<",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/anh;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lo/ani$e;

.field private final d:Lo/ani$e;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lo/iNK$1;

    invoke-direct {v0}, Lo/iNK$1;-><init>()V

    sput-object v0, Lo/iNK;->a:Lo/ant$d;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lo/ani$e;Lo/iNJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/ani$e;",
            "Lo/iNJ;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lo/iNK;->e:Ljava/util/Map;

    .line 90
    iput-object p2, p0, Lo/iNK;->d:Lo/ani$e;

    .line 91
    new-instance p1, Lo/iNK$2;

    invoke-direct {p1, p0, p3}, Lo/iNK$2;-><init>(Lo/iNK;Lo/iNJ;)V

    iput-object p1, p0, Lo/iNK;->c:Lo/ani$e;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/anh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/iNK;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lo/iNK;->c:Lo/ani$e;

    invoke-interface {v0, p1}, Lo/ani$e;->create(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    return-object p1

    .line 182
    :cond_0
    iget-object v0, p0, Lo/iNK;->d:Lo/ani$e;

    invoke-interface {v0, p1}, Lo/ani$e;->create(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Class;Lo/ant;)Lo/anh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/ant;",
            ")TT;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lo/iNK;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lo/iNK;->c:Lo/ani$e;

    invoke-interface {v0, p1, p2}, Lo/ani$e;->d(Ljava/lang/Class;Lo/ant;)Lo/anh;

    move-result-object p1

    return-object p1

    .line 172
    :cond_0
    iget-object v0, p0, Lo/iNK;->d:Lo/ani$e;

    invoke-interface {v0, p1, p2}, Lo/ani$e;->d(Ljava/lang/Class;Lo/ant;)Lo/anh;

    move-result-object p1

    return-object p1
.end method

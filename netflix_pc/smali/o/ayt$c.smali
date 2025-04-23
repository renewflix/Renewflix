.class final Lo/ayt$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lo/aCa;

.field b:Lo/axb;

.field c:Lo/apP$e;

.field d:Lo/aAJ$c;

.field e:Lo/aAN;

.field f:Lo/aEC$a;

.field h:Z

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/ayP$d;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/coI<",
            "Lo/ayP$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aCa;Lo/aEC$a;)V
    .locals 0

    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    iput-object p1, p0, Lo/ayt$c;->a:Lo/aCa;

    .line 622
    iput-object p2, p0, Lo/ayt$c;->f:Lo/aEC$a;

    .line 623
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/ayt$c;->j:Ljava/util/Map;

    .line 624
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/ayt$c;->i:Ljava/util/Map;

    const/4 p1, 0x1

    .line 625
    iput-boolean p1, p0, Lo/ayt$c;->h:Z

    return-void
.end method

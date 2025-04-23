.class public final Lo/iNH$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iNH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Ljava/util/Map;
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

.field private final e:Lo/iNJ;


# direct methods
.method constructor <init>(Ljava/util/Map;Lo/iNJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iNJ;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/iNH$c;->c:Ljava/util/Map;

    .line 80
    iput-object p2, p0, Lo/iNH$c;->e:Lo/iNJ;

    return-void
.end method

.method private d(Lo/ani$e;)Lo/ani$e;
    .locals 3

    .line 96
    new-instance v0, Lo/iNK;

    iget-object v1, p0, Lo/iNH$c;->c:Ljava/util/Map;

    invoke-static {p1}, Lo/iOd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ani$e;

    iget-object v2, p0, Lo/iNH$c;->e:Lo/iNJ;

    invoke-direct {v0, v1, p1, v2}, Lo/iNK;-><init>(Ljava/util/Map;Lo/ani$e;Lo/iNJ;)V

    return-object v0
.end method


# virtual methods
.method final a(Lo/ani$e;)Lo/ani$e;
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lo/iNH$c;->d(Lo/ani$e;)Lo/ani$e;

    move-result-object p1

    return-object p1
.end method

.method final c(Lo/ani$e;)Lo/ani$e;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lo/iNH$c;->d(Lo/ani$e;)Lo/ani$e;

    move-result-object p1

    return-object p1
.end method

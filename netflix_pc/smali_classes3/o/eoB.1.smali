.class public final Lo/eoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eKh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eoB$e;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lo/eoD;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/eoD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eoB$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eoB$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/eoD;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eoD;",
            "Ljava/util/Optional<",
            "Lo/eoD;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/eoB;->e:Lo/eoD;

    .line 24
    iput-object p2, p0, Lo/eoB;->d:Ljava/util/Optional;

    .line 25
    iput-object p3, p0, Lo/eoB;->b:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(ILo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iQn<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

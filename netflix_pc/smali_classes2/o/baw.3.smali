.class public final Lo/baw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bar;


# static fields
.field public static final d:Lo/baw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/baw;

    invoke-direct {v0}, Lo/baw;-><init>()V

    sput-object v0, Lo/baw;->d:Lo/baw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/aYL;Lo/aYW$b;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYL;",
            "Lo/aYW$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, p2}, Lo/aYL;->c(Lo/aYW$b;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 99
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    new-instance p2, Lcom/apollographql/apollo/exception/CacheMissException;

    invoke-direct {p2, p4, p1}, Lcom/apollographql/apollo/exception/CacheMissException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

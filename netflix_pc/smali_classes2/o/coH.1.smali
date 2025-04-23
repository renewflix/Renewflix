.class public final Lo/coH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/coH$b;,
        Lo/coH$e;
    }
.end annotation


# instance fields
.field private final a:Lo/coH$e;

.field final b:Z

.field final c:Lo/cox;

.field final d:I


# direct methods
.method private constructor <init>(Lo/coH$e;)V
    .locals 1

    .line 1129
    sget-object v0, Lo/cox$c;->d:Lo/cox;

    .line 109
    invoke-direct {p0, p1, v0}, Lo/coH;-><init>(Lo/coH$e;Lo/cox;)V

    return-void
.end method

.method private constructor <init>(Lo/coH$e;Lo/cox;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lo/coH;->a:Lo/coH$e;

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lo/coH;->b:Z

    .line 115
    iput-object p2, p0, Lo/coH;->c:Lo/cox;

    const p1, 0x7fffffff

    .line 116
    iput p1, p0, Lo/coH;->d:I

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lo/coH;->a:Lo/coH$e;

    invoke-interface {v0, p0, p1}, Lo/coH$e;->e(Lo/coH;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public static d(C)Lo/coH;
    .locals 0

    .line 127
    invoke-static {p0}, Lo/cox;->d(C)Lo/cox;

    move-result-object p0

    invoke-static {p0}, Lo/coH;->d(Lo/cox;)Lo/coH;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lo/cox;)Lo/coH;
    .locals 2

    .line 143
    new-instance v0, Lo/coH;

    new-instance v1, Lo/coJ;

    invoke-direct {v1, p0}, Lo/coJ;-><init>(Lo/cox;)V

    invoke-direct {v0, v1}, Lo/coH;-><init>(Lo/coH$e;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 402
    invoke-direct {p0, p1}, Lo/coH;->d(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 405
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 409
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

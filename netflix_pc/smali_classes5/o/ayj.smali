.class public final Lo/ayj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aAQ$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/ayk<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lo/aAQ$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/aAQ$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAQ$b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aAQ$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aAQ$b<",
            "+TT;>;",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/ayj;->b:Lo/aAQ$b;

    .line 44
    iput-object p2, p0, Lo/ayj;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic aXP_(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1049
    iget-object v0, p0, Lo/ayj;->b:Lo/aAQ$b;

    invoke-interface {v0, p1, p2}, Lo/aAQ$b;->aXP_(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ayk;

    .line 1050
    iget-object p2, p0, Lo/ayj;->e:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/ayj;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Lo/ayk;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ayk;

    :cond_1
    :goto_0
    return-object p1
.end method

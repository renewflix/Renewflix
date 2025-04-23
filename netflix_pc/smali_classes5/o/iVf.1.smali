.class public final Lo/iVf;
.super Lo/iOZ;
.source ""

# interfaces
.implements Lo/iUr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iOZ<",
        "TV;>;",
        "Lo/iUr<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final d:Lo/iUN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUN<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iUN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUN<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lo/iOZ;-><init>()V

    iput-object p1, p0, Lo/iVf;->d:Lo/iUN;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lo/iVf;->d:Lo/iUN;

    invoke-virtual {v0, p1}, Lo/iPg;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 39
    iget-object v0, p0, Lo/iVf;->d:Lo/iUN;

    invoke-virtual {v0}, Lo/iPg;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lo/iVd;

    iget-object v1, p0, Lo/iVf;->d:Lo/iUN;

    invoke-virtual {v1}, Lo/iUN;->e()Lo/iVb;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/iVd;-><init>(Lo/iVb;)V

    return-object v0
.end method

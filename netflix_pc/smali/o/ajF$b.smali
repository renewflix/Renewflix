.class final Lo/ajF$b;
.super Lo/ajF$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ajF<",
        "TK;TV;>.i;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/ajF;


# direct methods
.method private constructor <init>(Lo/ajF;)V
    .locals 1

    .line 523
    iput-object p1, p0, Lo/ajF$b;->a:Lo/ajF;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ajF$i;-><init>(Lo/ajF;B)V

    return-void
.end method

.method synthetic constructor <init>(Lo/ajF;B)V
    .locals 0

    .line 523
    invoke-direct {p0, p1}, Lo/ajF$b;-><init>(Lo/ajF;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 526
    new-instance v0, Lo/ajF$e;

    iget-object v1, p0, Lo/ajF$b;->a:Lo/ajF;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ajF$e;-><init>(Lo/ajF;B)V

    return-object v0
.end method

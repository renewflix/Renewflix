.class final Lo/cxH$d;
.super Lo/cxH$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cxH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cxH<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/cxH;


# direct methods
.method private constructor <init>(Lo/cxH;)V
    .locals 1

    .line 498
    iput-object p1, p0, Lo/cxH$d;->a:Lo/cxH;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/cxH$g;-><init>(Lo/cxH;B)V

    return-void
.end method

.method synthetic constructor <init>(Lo/cxH;B)V
    .locals 0

    .line 498
    invoke-direct {p0, p1}, Lo/cxH$d;-><init>(Lo/cxH;)V

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

    .line 501
    new-instance v0, Lo/cxH$a;

    iget-object v1, p0, Lo/cxH$d;->a:Lo/cxH;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/cxH$a;-><init>(Lo/cxH;B)V

    return-object v0
.end method

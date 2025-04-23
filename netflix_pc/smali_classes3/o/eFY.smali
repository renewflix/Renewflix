.class public abstract Lo/eFY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/eGb;)Lo/eFY;
    .locals 3

    .line 1014
    iget v0, p0, Lo/eGb;->c:I

    .line 2019
    iget-object v1, p0, Lo/eGb;->b:Ljava/lang/String;

    .line 42
    new-instance v2, Lo/eFJ;

    .line 3024
    iget-object p0, p0, Lo/eGb;->e:Ljava/util/List;

    .line 42
    invoke-direct {v2, v0, v1, p0}, Lo/eFJ;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static b(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/eFY;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lo/eFJ$b;

    invoke-direct {v0, p0}, Lo/eFJ$b;-><init>(Lo/cup;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4093
    iput-object p0, v0, Lo/eFJ$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public static c(ILjava/lang/String;Ljava/util/List;)Lo/eFY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/eFY;"
        }
    .end annotation

    .line 34
    new-instance v0, Lo/eFJ;

    invoke-direct {v0, p0, p1, p2}, Lo/eFJ;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static e(ILjava/lang/String;)Lo/eFY;
    .locals 2

    .line 30
    new-instance v0, Lo/eFJ;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0, p1, v1}, Lo/eFJ;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "liveOcaCapabilities"
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "url"
    .end annotation
.end method

.method public abstract e()I
    .annotation runtime Lo/cuC;
        c = "cdn_id"
    .end annotation
.end method

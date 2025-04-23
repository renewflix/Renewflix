.class public final Lo/hvF$e;
.super Lo/cXY;
.source ""

# interfaces
.implements Lo/aXD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hvF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cXY;",
        "Lo/aXD<",
        "Lo/hvF;",
        "Lo/hvC;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lo/eHr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eHr<",
            "Lo/hvF;",
            "Lo/hvC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 22
    const-string v0, "PostPlayPreviewsViewModel"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v0, Lo/eHr;

    const-class v1, Lo/hvF;

    invoke-direct {v0, v1}, Lo/eHr;-><init>(Ljava/lang/Class;)V

    .line 21
    iput-object v0, p0, Lo/hvF$e;->c:Lo/eHr;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hvF$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/aXV;Lo/aXn;)Lo/aXu;
    .locals 0

    .line 20
    check-cast p2, Lo/hvC;

    invoke-virtual {p0, p1, p2}, Lo/hvF$e;->create(Lo/aXV;Lo/hvC;)Lo/hvF;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/aXV;Lo/hvC;)Lo/hvF;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/hvF$e;->c:Lo/eHr;

    invoke-virtual {v0, p1, p2}, Lo/eHr;->create(Lo/aXV;Lo/aXn;)Lo/aXu;

    move-result-object p1

    check-cast p1, Lo/hvF;

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/aXV;)Lo/aXn;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lo/hvF$e;->initialState(Lo/aXV;)Lo/hvC;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/aXV;)Lo/hvC;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    .line 28
    new-instance v1, Lo/fyE$e;

    const/4 v2, 0x0

    const/16 v3, 0xc

    const-string v4, "postplay-previews-empty-list-id"

    invoke-direct {v1, v4, v0, v2, v3}, Lo/fyE$e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;I)V

    .line 27
    new-instance v0, Lo/hvD;

    invoke-direct {v0, v1}, Lo/hvD;-><init>(Lo/fyE;)V

    .line 25
    new-instance v1, Lo/hvC;

    invoke-direct {v1, p1, v0}, Lo/hvC;-><init>(Ljava/util/List;Lo/hvD;)V

    return-object v1
.end method

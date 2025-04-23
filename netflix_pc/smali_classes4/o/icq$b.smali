.class public final Lo/icq$b;
.super Lo/cXY;
.source ""

# interfaces
.implements Lo/aXD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/icq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cXY;",
        "Lo/aXD<",
        "Lo/icq;",
        "Lo/icr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lo/eHr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eHr<",
            "Lo/icq;",
            "Lo/icr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 30
    const-string v0, "BlockedTitlesViewModel"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    .line 146
    new-instance v0, Lo/eHr;

    const-class v1, Lo/icq;

    invoke-direct {v0, v1}, Lo/eHr;-><init>(Ljava/lang/Class;)V

    .line 30
    iput-object v0, p0, Lo/icq$b;->a:Lo/eHr;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/icq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/aXV;Lo/aXn;)Lo/aXu;
    .locals 0

    .line 27
    check-cast p2, Lo/icr;

    invoke-virtual {p0, p1, p2}, Lo/icq$b;->create(Lo/aXV;Lo/icr;)Lo/icq;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/aXV;Lo/icr;)Lo/icq;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/icq$b;->a:Lo/eHr;

    invoke-virtual {v0, p1, p2}, Lo/eHr;->create(Lo/aXV;Lo/aXn;)Lo/aXu;

    move-result-object p1

    check-cast p1, Lo/icq;

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/aXV;)Lo/aXn;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lo/icq$b;->initialState(Lo/aXV;)Lo/icr;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/aXV;)Lo/icr;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    .line 33
    new-instance v1, Lo/icr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lo/icr;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v1
.end method

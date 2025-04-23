.class public final Lo/gjH$e;
.super Lo/cXY;
.source ""

# interfaces
.implements Lo/aXD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gjH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cXY;",
        "Lo/aXD<",
        "Lo/gjH;",
        "Lo/gjH$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic e:Lo/eHr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eHr<",
            "Lo/gjH;",
            "Lo/gjH$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 41
    const-string v0, "GDPViewModel"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance v0, Lo/eHr;

    const-class v1, Lo/gjH;

    invoke-direct {v0, v1}, Lo/eHr;-><init>(Ljava/lang/Class;)V

    .line 40
    iput-object v0, p0, Lo/gjH$e;->e:Lo/eHr;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gjH$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/aXV;Lo/aXn;)Lo/aXu;
    .locals 0

    .line 40
    check-cast p2, Lo/gjH$a;

    invoke-virtual {p0, p1, p2}, Lo/gjH$e;->create(Lo/aXV;Lo/gjH$a;)Lo/gjH;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/aXV;Lo/gjH$a;)Lo/gjH;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/gjH$e;->e:Lo/eHr;

    invoke-virtual {v0, p1, p2}, Lo/eHr;->create(Lo/aXV;Lo/aXn;)Lo/aXu;

    move-result-object p1

    check-cast p1, Lo/gjH;

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/aXV;)Lo/aXn;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lo/gjH$e;->initialState(Lo/aXV;)Lo/gjH$a;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/aXV;)Lo/gjH$a;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lo/aXV;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 46
    const-string v0, "game_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 48
    new-instance p1, Lo/gjH$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/gjH$a;-><init>(Ljava/lang/String;Lo/aWO;ZILo/iRF;)V

    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "gameID not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

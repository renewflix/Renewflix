.class public final Lo/ito$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ito;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aXD<",
        "Lo/ito;",
        "Lo/itn;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic e:Lo/eHr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eHr<",
            "Lo/ito;",
            "Lo/itn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lo/eHr;

    const-class v1, Lo/ito;

    invoke-direct {v0, v1}, Lo/eHr;-><init>(Ljava/lang/Class;)V

    .line 26
    iput-object v0, p0, Lo/ito$b;->e:Lo/eHr;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ito$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/aXV;Lo/aXn;)Lo/aXu;
    .locals 0

    .line 25
    check-cast p2, Lo/itn;

    invoke-virtual {p0, p1, p2}, Lo/ito$b;->create(Lo/aXV;Lo/itn;)Lo/ito;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/aXV;Lo/itn;)Lo/ito;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ito$b;->e:Lo/eHr;

    invoke-virtual {v0, p1, p2}, Lo/eHr;->create(Lo/aXV;Lo/aXn;)Lo/aXu;

    move-result-object p1

    check-cast p1, Lo/ito;

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/aXV;)Lo/aXn;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lo/ito$b;->initialState(Lo/aXV;)Lo/itn;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/aXV;)Lo/itn;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ito$b;->e:Lo/eHr;

    invoke-virtual {v0, p1}, Lo/eHr;->initialState(Lo/aXV;)Lo/aXn;

    move-result-object p1

    check-cast p1, Lo/itn;

    return-object p1
.end method

.class public final Lo/gre$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aXD<",
        "Lo/gre;",
        "Lo/gre$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic e:Lo/eHr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eHr<",
            "Lo/gre;",
            "Lo/gre$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lo/eHr;

    const-class v1, Lo/gre;

    invoke-direct {v0, v1}, Lo/eHr;-><init>(Ljava/lang/Class;)V

    .line 33
    iput-object v0, p0, Lo/gre$e;->e:Lo/eHr;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gre$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/aXV;Lo/aXn;)Lo/aXu;
    .locals 0

    .line 32
    check-cast p2, Lo/gre$a;

    invoke-virtual {p0, p1, p2}, Lo/gre$e;->create(Lo/aXV;Lo/gre$a;)Lo/gre;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/aXV;Lo/gre$a;)Lo/gre;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/gre$e;->e:Lo/eHr;

    invoke-virtual {v0, p1, p2}, Lo/eHr;->create(Lo/aXV;Lo/aXn;)Lo/aXu;

    move-result-object p1

    check-cast p1, Lo/gre;

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/aXV;)Lo/aXn;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lo/gre$e;->initialState(Lo/aXV;)Lo/gre$a;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/aXV;)Lo/gre$a;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lo/gre$a;

    new-instance v0, Lo/aXa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aXa;-><init>(B)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v2}, Lo/gre$a;-><init>(Ljava/lang/String;Lo/aWO;ILo/iRF;)V

    return-object p1
.end method

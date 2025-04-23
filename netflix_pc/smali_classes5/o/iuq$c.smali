.class public final Lo/iuq$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iuq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aXD<",
        "Lo/iuq;",
        "Lo/iut;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lo/eHr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eHr<",
            "Lo/iuq;",
            "Lo/iut;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    new-instance v0, Lo/eHr;

    const-class v1, Lo/iuq;

    invoke-direct {v0, v1}, Lo/eHr;-><init>(Ljava/lang/Class;)V

    .line 26
    iput-object v0, p0, Lo/iuq$c;->b:Lo/eHr;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iuq$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/aXV;Lo/aXn;)Lo/aXu;
    .locals 0

    .line 25
    check-cast p2, Lo/iut;

    invoke-virtual {p0, p1, p2}, Lo/iuq$c;->create(Lo/aXV;Lo/iut;)Lo/iuq;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/aXV;Lo/iut;)Lo/iuq;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/iuq$c;->b:Lo/eHr;

    invoke-virtual {v0, p1, p2}, Lo/eHr;->create(Lo/aXV;Lo/aXn;)Lo/aXu;

    move-result-object p1

    check-cast p1, Lo/iuq;

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/aXV;)Lo/aXn;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lo/iuq$c;->initialState(Lo/aXV;)Lo/iut;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/aXV;)Lo/iut;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/iuq$c;->b:Lo/eHr;

    invoke-virtual {v0, p1}, Lo/eHr;->initialState(Lo/aXV;)Lo/aXn;

    move-result-object p1

    check-cast p1, Lo/iut;

    return-object p1
.end method

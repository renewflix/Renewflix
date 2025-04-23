.class public final Lo/gGA$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gGA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aXD<",
        "Lo/gGA;",
        "Lo/gGC;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic e:Lo/eHr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eHr<",
            "Lo/gGA;",
            "Lo/gGC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lo/eHr;

    const-class v1, Lo/gGA;

    invoke-direct {v0, v1}, Lo/eHr;-><init>(Ljava/lang/Class;)V

    .line 39
    iput-object v0, p0, Lo/gGA$d;->e:Lo/eHr;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gGA$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/aXV;Lo/aXn;)Lo/aXu;
    .locals 0

    .line 38
    check-cast p2, Lo/gGC;

    invoke-virtual {p0, p1, p2}, Lo/gGA$d;->create(Lo/aXV;Lo/gGC;)Lo/gGA;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/aXV;Lo/gGC;)Lo/gGA;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/gGA$d;->e:Lo/eHr;

    invoke-virtual {v0, p1, p2}, Lo/eHr;->create(Lo/aXV;Lo/aXn;)Lo/aXu;

    move-result-object p1

    check-cast p1, Lo/gGA;

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/aXV;)Lo/aXn;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lo/gGA$d;->initialState(Lo/aXV;)Lo/gGC;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/aXV;)Lo/gGC;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lo/aXV;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 44
    const-string v0, "CharacterId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 46
    new-instance p1, Lo/gGC;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/gGC;-><init>(Ljava/lang/String;Lo/aWO;Lo/fAj;Ljava/util/List;ILo/iRF;)V

    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CharacterId extra not set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

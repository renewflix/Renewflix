.class public final Lo/fXi$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fXi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aXD<",
        "Lo/fXi;",
        "Lo/fXg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lo/eHr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eHr<",
            "Lo/fXi;",
            "Lo/fXg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    new-instance v0, Lo/eHr;

    const-class v1, Lo/fXi;

    invoke-direct {v0, v1}, Lo/eHr;-><init>(Ljava/lang/Class;)V

    .line 47
    iput-object v0, p0, Lo/fXi$d;->d:Lo/eHr;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fXi$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/aXV;Lo/aXn;)Lo/aXu;
    .locals 0

    .line 47
    check-cast p2, Lo/fXg;

    invoke-virtual {p0, p1, p2}, Lo/fXi$d;->create(Lo/aXV;Lo/fXg;)Lo/fXi;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/aXV;Lo/fXg;)Lo/fXi;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/fXi$d;->d:Lo/eHr;

    invoke-virtual {v0, p1, p2}, Lo/eHr;->create(Lo/aXV;Lo/aXn;)Lo/aXu;

    move-result-object p1

    check-cast p1, Lo/fXi;

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/aXV;)Lo/aXn;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lo/fXi$d;->initialState(Lo/aXV;)Lo/fXg;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/aXV;)Lo/fXg;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lo/aXV;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 51
    const-string v0, "extra_video_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance p1, Lo/fXg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lo/fXg;-><init>(Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/lang/Integer;ZZILo/iRF;)V

    return-object p1
.end method

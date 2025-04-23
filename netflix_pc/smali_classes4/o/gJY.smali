.class public final Lo/gJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gJY$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMM<",
        "Lo/gKf;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/iMF;


# direct methods
.method public constructor <init>(Lo/iMF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/gJY;->b:Lo/iMF;

    return-void
.end method

.method static final c(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 68
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a(Lo/wY;I)Lo/iMB;
    .locals 4

    const p2, -0x70fec030

    .line 17
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    const p2, 0x6e3c21fe

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1050
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1051
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1023
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 1053
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1023
    :cond_0
    check-cast v0, Lo/yd;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1056
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    .line 1057
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 1024
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p2

    .line 1059
    invoke-interface {p1, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1024
    :cond_1
    check-cast p2, Lo/yd;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 2071
    invoke-interface {p2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1028
    invoke-static {v0}, Lo/gJY;->c(Lo/yd;)Z

    move-result v1

    const v2, 0x4c5de2

    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    .line 1062
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1063
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 1029
    new-instance v2, Lo/gJZ;

    invoke-direct {v2, v0}, Lo/gJZ;-><init>(Lo/yd;)V

    .line 1065
    invoke-interface {p1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1029
    :cond_2
    check-cast v2, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 1026
    new-instance v0, Lo/gKf;

    invoke-direct {v0, p2, v1, v2}, Lo/gKf;-><init>(ZZLo/iRa;)V

    invoke-interface {p1}, Lo/wY;->i()V

    return-object v0
.end method

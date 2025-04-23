.class public final Lo/ixy$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ixy;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMA;)Lo/iMK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMK<",
        "Lo/ixO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/iMB;Lo/Ca;Lo/wY;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ixO;",
            "Lo/Ca;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a5b3e81

    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    .line 95
    check-cast p1, Lo/ixO;

    const v0, 0x18c5c5bf

    .line 97
    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    and-int/lit8 p4, p4, 0x7e

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lo/ixD;->a(Lo/ixO;Lo/Ca;Lo/wY;II)V

    invoke-interface {p3}, Lo/wY;->i()V

    .line 95
    invoke-interface {p3}, Lo/wY;->i()V

    return-void
.end method

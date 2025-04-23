.class final Lo/bfV$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfQ$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bfQ$e<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/bfQ;Ljava/lang/Object;)V
    .locals 0

    .line 225
    check-cast p2, Ljava/math/BigDecimal;

    .line 1228
    invoke-static {p2, p1}, Lo/bfV;->d(Ljava/math/BigDecimal;Lo/bfQ;)V

    return-void
.end method

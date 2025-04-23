.class final Lo/bfV$7;
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
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/bfQ;Ljava/lang/Object;)V
    .locals 0

    .line 158
    check-cast p2, Ljava/lang/Short;

    if-nez p2, :cond_0

    .line 1161
    invoke-virtual {p1}, Lo/bfQ;->d()V

    return-void

    .line 1162
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2, p1}, Lo/bfV;->e(ILo/bfQ;)V

    return-void
.end method

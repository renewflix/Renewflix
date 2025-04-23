.class final Lo/bfV$10;
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
        "[I>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/bfQ;Ljava/lang/Object;)V
    .locals 0

    .line 139
    check-cast p2, [I

    .line 1142
    invoke-static {p2, p1}, Lo/bfV;->a([ILo/bfQ;)V

    return-void
.end method

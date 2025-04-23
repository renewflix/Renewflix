.class final Lo/bfV$3;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/bfQ;Ljava/lang/Object;)V
    .locals 0

    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 1126
    invoke-static {p2, p1}, Lo/bfV;->e(Ljava/lang/Integer;Lo/bfQ;)V

    return-void
.end method

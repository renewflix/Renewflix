.class final Lo/bfP$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfQ$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/bfQ;Ljava/lang/Object;)V
    .locals 1

    .line 2318
    new-instance v0, Ljava/lang/String;

    check-cast p2, [C

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0, p1}, Lo/bfU;->b(Ljava/lang/String;Lo/bfQ;)V

    return-void
.end method

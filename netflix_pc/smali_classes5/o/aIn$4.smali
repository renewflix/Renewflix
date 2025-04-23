.class final Lo/aIn$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aIn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    .line 177
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

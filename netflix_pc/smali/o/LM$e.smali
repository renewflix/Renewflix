.class public final Lo/LM$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/Lw;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Lw<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 437
    invoke-virtual {p1}, Lo/Lw;->c()Lo/iQW;

    move-result-object p1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

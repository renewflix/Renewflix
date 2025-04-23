.class final Lo/ahU$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ahX$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ahX$b<",
        "Lo/ea<",
        "Lo/aeD;",
        ">;",
        "Lo/aeD;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 349
    check-cast p1, Lo/ea;

    .line 2358
    invoke-virtual {p1}, Lo/ea;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 349
    check-cast p1, Lo/ea;

    .line 1353
    invoke-virtual {p1, p2}, Lo/ea;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aeD;

    return-object p1
.end method

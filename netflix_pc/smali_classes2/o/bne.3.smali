.class public final Lo/bne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/blp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bne$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/blp<",
        "Lo/bnd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/bne;
    .locals 1

    .line 24
    invoke-static {}, Lo/bne$a;->e()Lo/bne;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 3031
    new-instance v0, Lo/bnh;

    invoke-direct {v0}, Lo/bnh;-><init>()V

    invoke-static {v0}, Lo/blu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bnd;

    return-object v0
.end method

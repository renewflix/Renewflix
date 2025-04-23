.class public final Lo/YC;
.super Lo/Yx;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/YC$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Yx;",
        "Ljava/lang/Iterable<",
        "Lo/YE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/Yx;-><init>([C)V

    return-void
.end method

.method private m()Lo/YC;
    .locals 1

    .line 113
    invoke-super {p0}, Lo/Yx;->c()Lo/Yx;

    move-result-object v0

    check-cast v0, Lo/YC;

    return-object v0
.end method


# virtual methods
.method public final synthetic c()Lo/Yx;
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/YC;->m()Lo/YC;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/YC;->m()Lo/YC;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lo/YD;
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/YC;->m()Lo/YC;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/YE;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lo/YC$c;

    invoke-direct {v0, p0}, Lo/YC$c;-><init>(Lo/YC;)V

    return-object v0
.end method

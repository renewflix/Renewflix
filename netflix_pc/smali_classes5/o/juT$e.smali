.class public final Lo/juT$e;
.super Lo/juV$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/juV$a<",
        "Lo/juT$e;",
        ">;"
    }
.end annotation


# instance fields
.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-direct {p0, v0}, Lo/juV$a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lo/juT$e;->d:I

    iput v0, p0, Lo/juT$e;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lo/juT$e;
    .locals 0

    .line 0
    iput p1, p0, Lo/juT$e;->c:I

    return-object p0
.end method

.method protected final bridge synthetic a()Lo/juV$a;
    .locals 0

    return-object p0
.end method

.method public final d()Lo/juV;
    .locals 2

    .line 0
    new-instance v0, Lo/juT;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/juT;-><init>(Lo/juT$e;B)V

    return-object v0
.end method

.method public final e(I)Lo/juT$e;
    .locals 0

    .line 0
    iput p1, p0, Lo/juT$e;->d:I

    return-object p0
.end method

.class public final Lo/juR$c;
.super Lo/juV$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/juV$a<",
        "Lo/juR$c;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lo/juV$a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lo/juR$c;->e:I

    iput v0, p0, Lo/juR$c;->a:I

    iput v0, p0, Lo/juR$c;->d:I

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Lo/juV$a;
    .locals 0

    return-object p0
.end method

.method public final b(I)Lo/juR$c;
    .locals 0

    .line 0
    iput p1, p0, Lo/juR$c;->d:I

    return-object p0
.end method

.method public final d(I)Lo/juR$c;
    .locals 0

    .line 0
    iput p1, p0, Lo/juR$c;->e:I

    return-object p0
.end method

.method public final d()Lo/juV;
    .locals 2

    .line 0
    new-instance v0, Lo/juR;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/juR;-><init>(Lo/juR$c;B)V

    return-object v0
.end method

.method public final e(I)Lo/juR$c;
    .locals 0

    .line 0
    iput p1, p0, Lo/juR$c;->a:I

    return-object p0
.end method

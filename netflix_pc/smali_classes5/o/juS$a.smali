.class public final Lo/juS$a;
.super Lo/juV$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/juV$a<",
        "Lo/juS$a;",
        ">;"
    }
.end annotation


# instance fields
.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/juV$a;-><init>(I)V

    iput v0, p0, Lo/juS$a;->d:I

    iput v0, p0, Lo/juS$a;->e:I

    iput v0, p0, Lo/juS$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lo/juS$a;
    .locals 0

    .line 0
    iput p1, p0, Lo/juS$a;->c:I

    return-object p0
.end method

.method protected final bridge synthetic a()Lo/juV$a;
    .locals 0

    return-object p0
.end method

.method public final b(I)Lo/juS$a;
    .locals 0

    .line 0
    iput p1, p0, Lo/juS$a;->d:I

    return-object p0
.end method

.method public final c(I)Lo/juS$a;
    .locals 0

    .line 0
    iput p1, p0, Lo/juS$a;->e:I

    return-object p0
.end method

.method public final d()Lo/juV;
    .locals 2

    .line 0
    new-instance v0, Lo/juS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/juS;-><init>(Lo/juS$a;B)V

    return-object v0
.end method

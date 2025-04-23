.class public final Lo/Rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final e:Lo/Ti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ti<",
            "Lo/QN;",
            "Lo/Rs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/Rr;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/16 p1, 0x8

    .line 0
    invoke-direct {p0, p1}, Lo/Rr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    new-instance v0, Lo/Ti;

    invoke-direct {v0, p1}, Lo/Ti;-><init>(I)V

    iput-object v0, p0, Lo/Rr;->e:Lo/Ti;

    return-void
.end method


# virtual methods
.method public final d(Lo/Rv;)Lo/Rs;
    .locals 2

    .line 357
    iget-object v0, p0, Lo/Rr;->e:Lo/Ti;

    new-instance v1, Lo/QN;

    invoke-direct {v1, p1}, Lo/QN;-><init>(Lo/Rv;)V

    invoke-virtual {v0, v1}, Lo/Ti;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Rs;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 359
    :cond_0
    invoke-virtual {p1}, Lo/Rs;->j()Lo/QT;

    move-result-object v1

    invoke-virtual {v1}, Lo/QT;->b()Lo/QW;

    move-result-object v1

    invoke-virtual {v1}, Lo/QW;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final d(Lo/Rv;Lo/Rs;)Lo/Rs;
    .locals 2

    .line 369
    iget-object v0, p0, Lo/Rr;->e:Lo/Ti;

    new-instance v1, Lo/QN;

    invoke-direct {v1, p1}, Lo/QN;-><init>(Lo/Rv;)V

    invoke-virtual {v0, v1, p2}, Lo/Ti;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Rs;

    return-object p1
.end method

.class public final Lo/fEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMK<",
        "Lo/fER;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/cUt;


# direct methods
.method public constructor <init>(Lo/cUt;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/fEE;->d:Lo/cUt;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/iMB;Lo/Ca;Lo/wY;I)V
    .locals 0

    .line 63
    check-cast p1, Lo/fER;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/fEE;->c(Lo/fER;Lo/Ca;Lo/wY;I)V

    return-void
.end method

.method public final c(Lo/fER;Lo/Ca;Lo/wY;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ea1e255

    .line 71
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {p3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_6

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lo/fEE;->d:Lo/cUt;

    new-instance v1, Lo/fEE$b;

    invoke-direct {v1, p1, p2}, Lo/fEE$b;-><init>(Lo/fER;Lo/Ca;)V

    const v2, -0x5277ca69

    invoke-static {v2, v1, p3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p3, v2}, Lo/cUn;->c(Lo/cUt;Lo/iRk;Lo/wY;I)V

    :goto_4
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lo/fEF;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/fEF;-><init>(Lo/fEE;Lo/fER;Lo/Ca;I)V

    invoke-interface {p3, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_7
    return-void
.end method

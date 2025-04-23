.class public final synthetic Lo/enW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v0, p1

    check-cast v0, Lo/eCj;

    .line 1000
    const-string p1, ""

    invoke-static {v0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126
    invoke-virtual {v0}, Lo/eCj;->d()Lo/eCg;

    move-result-object p1

    .line 2127
    invoke-virtual {v0}, Lo/eCj;->d()Lo/eCg;

    move-result-object v1

    invoke-virtual {v1}, Lo/eCg;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2126
    invoke-static {p1, v1}, Lo/eCg;->e(Lo/eCg;I)Lo/eCg;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 2125
    invoke-static/range {v0 .. v5}, Lo/eCj;->a(Lo/eCj;Lo/eCg;Lo/eCi;Lo/jhL;Lo/jhL;I)Lo/eCj;

    move-result-object p1

    return-object p1
.end method

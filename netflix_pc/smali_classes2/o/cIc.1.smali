.class public final synthetic Lo/cIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/cLa;

.field private synthetic c:Lo/yd;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/cLa;Lo/yd;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cIc;->b:Lo/cLa;

    iput-object p2, p0, Lo/cIc;->c:Lo/yd;

    iput-object p3, p0, Lo/cIc;->e:Lo/yd;

    iput-object p4, p0, Lo/cIc;->a:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cIc;->b:Lo/cLa;

    iget-object v1, p0, Lo/cIc;->c:Lo/yd;

    iget-object v2, p0, Lo/cIc;->e:Lo/yd;

    iget-object v3, p0, Lo/cIc;->a:Lo/yd;

    check-cast p1, Lo/cUm;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2298
    invoke-virtual {p1}, Lo/cUm;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3152
    invoke-static {v1}, Lo/cHX;->c(Lo/yd;)Ljava/lang/Integer;

    move-result-object v4

    .line 3153
    invoke-static {v2}, Lo/cHX;->b(Lo/yd;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 3156
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4, v7, p1}, Lo/cKV;->e(III)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3157
    invoke-static {v1, v6}, Lo/cHX;->b(Lo/yd;Ljava/lang/Integer;)V

    .line 3159
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lo/cLa;->d(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3160
    invoke-static {v2, v6}, Lo/cHX;->a(Lo/yd;Ljava/lang/Integer;)V

    .line 3164
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lo/cHX;->d(Lo/yd;Ljava/lang/Integer;)V

    .line 2298
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

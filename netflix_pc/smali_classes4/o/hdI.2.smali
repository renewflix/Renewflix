.class public final Lo/hdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hdI$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMM<",
        "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;

.field private final d:Lo/hdE;


# direct methods
.method public constructor <init>(Lo/hdE;Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/hdI;->d:Lo/hdE;

    .line 26
    iput-object p2, p0, Lo/hdI;->c:Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;

    return-void
.end method

.method public static final synthetic a(Lo/hdI;)Lo/hdE;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/hdI;->d:Lo/hdE;

    return-object p0
.end method

.method private static final a(Lo/yd;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;",
            ">;",
            "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;",
            ")V"
        }
    .end annotation

    .line 175
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lo/yd;)Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;",
            ">;)",
            "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;"
        }
    .end annotation

    .line 171
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;

    return-object p0
.end method

.method public static final synthetic c(Lo/yd;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lo/hdI;->d(Lo/yd;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;)V

    return-void
.end method

.method public static final synthetic c(Lo/yd;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lo/hdI;->a(Lo/yd;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;)V

    return-void
.end method

.method public static final synthetic d(Lo/hdI;)Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/hdI;->c:Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;

    return-object p0
.end method

.method static final d(Lo/yd;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;",
            ">;",
            "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;",
            ")V"
        }
    .end annotation

    .line 172
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/wY;I)Lo/iMB;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lo/hdI;->c(Lo/wY;I)Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/wY;I)Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;
    .locals 12

    const v0, 0x1c8120b3

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 31
    iget-object v0, p0, Lo/hdI;->c:Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->e()Ljava/lang/String;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    .line 36
    invoke-interface {p1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 126
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 127
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1

    .line 36
    :cond_0
    iget-object v1, p0, Lo/hdI;->d:Lo/hdE;

    invoke-interface {v1, v0}, Lo/hdE;->b(Ljava/lang/String;)Lo/iYz;

    move-result-object v2

    .line 129
    invoke-interface {p1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 36
    :cond_1
    move-object v3, v2

    check-cast v3, Lo/iYz;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 37
    sget-object v1, Lo/hdK$b;->e:Lo/hdK$b;

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x2

    move-object v4, v1

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lo/yW;->c(Lo/iYz;Ljava/lang/Object;Lo/iQq;Lo/wY;II)Lo/zh;

    move-result-object v2

    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hdK;

    const v3, 0x6e3c21fe

    invoke-interface {p1, v3}, Lo/wY;->a(I)V

    .line 132
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 133
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    .line 40
    invoke-static {v6}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 135
    invoke-interface {p1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 40
    :cond_2
    move-object v7, v4

    check-cast v7, Lo/yd;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-interface {p1, v3}, Lo/wY;->a(I)V

    .line 138
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 139
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 42
    sget-object v3, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;->c:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    invoke-static {v3}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v3

    .line 141
    invoke-interface {p1, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 42
    :cond_3
    check-cast v3, Lo/yd;

    invoke-interface {p1}, Lo/wY;->i()V

    const v4, 0xbc322f

    invoke-interface {p1, v4}, Lo/wY;->a(I)V

    .line 43
    iget-object v4, p0, Lo/hdI;->c:Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/iUh;->c(J)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-gtz v4, :cond_7

    .line 45
    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;->a:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    goto :goto_0

    .line 46
    :cond_4
    sget-object v4, Lo/hdK$d;->d:Lo/hdK$d;

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;->b:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    goto :goto_0

    .line 47
    :cond_5
    sget-object v4, Lo/hdK$c;->e:Lo/hdK$c;

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;->d:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    .line 44
    :goto_0
    invoke-static {v3, v4}, Lo/hdI;->a(Lo/yd;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const v4, -0x6815fd56

    .line 52
    invoke-interface {p1, v4}, Lo/wY;->a(I)V

    invoke-interface {p1, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v10, p2, 0xe

    xor-int/lit8 v10, v10, 0x6

    if-le v10, v9, :cond_8

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    and-int/lit8 v10, p2, 0x6

    if-ne v10, v9, :cond_a

    :cond_9
    move v10, v8

    goto :goto_1

    :cond_a
    move v10, v5

    .line 144
    :goto_1
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v4, v10

    if-nez v4, :cond_b

    .line 145
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_c

    .line 52
    :cond_b
    new-instance v11, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;

    invoke-direct {v11, v2, p0, v3, v6}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;-><init>(Lo/hdK;Lo/hdI;Lo/yd;Lo/iQn;)V

    .line 147
    invoke-interface {p1, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 52
    :cond_c
    check-cast v11, Lo/iRk;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {v2, v11, p1}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    :goto_2
    invoke-interface {p1}, Lo/wY;->i()V

    .line 155
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 156
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_d

    .line 160
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 159
    invoke-static {v3, p1}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v3

    .line 158
    new-instance v4, Lo/xq;

    invoke-direct {v4, v3}, Lo/xq;-><init>(Lo/iWz;)V

    .line 161
    invoke-interface {p1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v4

    .line 154
    :cond_d
    check-cast v3, Lo/xq;

    .line 164
    invoke-virtual {v3}, Lo/xq;->d()Lo/iWz;

    move-result-object v3

    .line 73
    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;->a:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    :goto_3
    move-object v10, v1

    goto :goto_4

    .line 74
    :cond_e
    sget-object v1, Lo/hdK$d;->d:Lo/hdK$d;

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;->b:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    goto :goto_3

    .line 75
    :cond_f
    sget-object v1, Lo/hdK$c;->e:Lo/hdK$c;

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;->d:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    goto :goto_3

    .line 77
    :goto_4
    iget-object v1, p0, Lo/hdI;->c:Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v7}, Lo/hdI;->c(Lo/yd;)Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;

    move-result-object v6

    :cond_10
    move-object v11, v6

    const v1, -0x48fade91

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    invoke-interface {p1, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, p2, 0xe

    xor-int/lit8 v6, v6, 0x6

    if-le v6, v9, :cond_12

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_6

    :cond_11
    :goto_5
    move v5, v8

    goto :goto_7

    :cond_12
    :goto_6
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v9, :cond_13

    goto :goto_5

    :cond_13
    :goto_7
    invoke-interface {p1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    .line 165
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr p2, v1

    if-nez p2, :cond_14

    .line 166
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v6, p2, :cond_15

    .line 78
    :cond_14
    new-instance p2, Lo/hdH;

    move-object v1, p2

    move-object v4, p0

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/hdH;-><init>(Lo/hdK;Lo/iWz;Lo/hdI;Ljava/lang/String;Lo/yd;)V

    .line 168
    invoke-interface {p1, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v6, p2

    .line 78
    :cond_15
    check-cast v6, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 70
    new-instance p2, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    invoke-direct {p2, v0, v10, v11, v6}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;Lo/iRa;)V

    invoke-interface {p1}, Lo/wY;->i()V

    return-object p2

    .line 72
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

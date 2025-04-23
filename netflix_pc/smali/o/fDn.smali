.class public final Lo/fDn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fDn$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/model/leafs/advisory/AdvisoryBoard;",
            "Lo/fDm;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/fDx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/fDn;->a:Ljava/util/Map;

    .line 31
    new-instance v0, Lo/fDx;

    invoke-direct {v0}, Lo/fDx;-><init>()V

    iput-object v0, p0, Lo/fDn;->b:Lo/fDx;

    return-void
.end method

.method private final c(Lcom/netflix/model/leafs/advisory/AdvisoryBoard;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lo/fDn;->a:Ljava/util/Map;

    sget-object v1, Lo/fDn$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 70
    :pswitch_0
    new-instance v1, Lo/fDu;

    invoke-direct {v1}, Lo/fDu;-><init>()V

    goto/16 :goto_0

    .line 69
    :pswitch_1
    new-instance v1, Lo/fDl;

    invoke-direct {v1}, Lo/fDl;-><init>()V

    goto :goto_0

    .line 68
    :pswitch_2
    new-instance v1, Lo/fDy;

    invoke-direct {v1}, Lo/fDy;-><init>()V

    goto :goto_0

    .line 67
    :pswitch_3
    new-instance v1, Lo/fDq;

    invoke-direct {v1}, Lo/fDq;-><init>()V

    goto :goto_0

    .line 66
    :pswitch_4
    new-instance v1, Lo/fDr;

    invoke-direct {v1}, Lo/fDr;-><init>()V

    goto :goto_0

    .line 65
    :pswitch_5
    new-instance v1, Lo/fDk;

    invoke-direct {v1}, Lo/fDk;-><init>()V

    goto :goto_0

    .line 64
    :pswitch_6
    new-instance v1, Lo/fDo;

    invoke-direct {v1}, Lo/fDo;-><init>()V

    goto :goto_0

    .line 63
    :pswitch_7
    new-instance v1, Lo/fDo;

    invoke-direct {v1}, Lo/fDo;-><init>()V

    goto :goto_0

    .line 57
    :pswitch_8
    new-instance v1, Lo/fDo;

    invoke-direct {v1}, Lo/fDo;-><init>()V

    goto :goto_0

    .line 56
    :pswitch_9
    new-instance v1, Lo/fDw;

    invoke-direct {v1}, Lo/fDw;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_a
    new-instance v1, Lo/fDA;

    invoke-direct {v1}, Lo/fDA;-><init>()V

    goto :goto_0

    .line 54
    :pswitch_b
    new-instance v1, Lo/fDB;

    invoke-direct {v1}, Lo/fDB;-><init>()V

    goto :goto_0

    .line 53
    :pswitch_c
    new-instance v1, Lo/fDj;

    invoke-direct {v1}, Lo/fDj;-><init>()V

    goto :goto_0

    .line 52
    :pswitch_d
    new-instance v1, Lo/fDv;

    invoke-direct {v1}, Lo/fDv;-><init>()V

    goto :goto_0

    .line 51
    :pswitch_e
    new-instance v1, Lo/fDt;

    invoke-direct {v1}, Lo/fDt;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_f
    new-instance v1, Lo/fDp;

    invoke-direct {v1}, Lo/fDp;-><init>()V

    goto :goto_0

    .line 49
    :pswitch_10
    new-instance v1, Lo/fDs;

    invoke-direct {v1}, Lo/fDs;-><init>()V

    .line 48
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final b(Lcom/netflix/model/leafs/advisory/AdvisoryBoard;)Lo/fDm;
    .locals 1

    if-nez p1, :cond_0

    .line 35
    iget-object p1, p0, Lo/fDn;->b:Lo/fDx;

    return-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lo/fDn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fDm;

    if-eqz v0, :cond_1

    return-object v0

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lo/fDn;->c(Lcom/netflix/model/leafs/advisory/AdvisoryBoard;)V

    .line 44
    iget-object v0, p0, Lo/fDn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fDm;

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/fDn;->b:Lo/fDx;

    :cond_2
    return-object p1
.end method

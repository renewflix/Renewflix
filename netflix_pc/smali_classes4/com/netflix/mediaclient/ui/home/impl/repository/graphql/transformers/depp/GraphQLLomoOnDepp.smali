.class public final Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp$c;,
        Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp$e;,
        Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

.field private final c:Lo/dDL;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp$c;-><init>(B)V

    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp$e;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;Lo/dDL;I)V
    .locals 1

    const/4 v0, -0x1

    .line 59
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;-><init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;Lo/dDL;II)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;Lo/dDL;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->b:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    .line 61
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c:Lo/dDL;

    .line 62
    iput p3, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->d:I

    .line 63
    iput p4, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 345
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp$c;->d(Lo/dDM;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->k:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->b:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    .line 468
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dDM$b;

    if-eqz v2, :cond_1

    .line 405
    invoke-virtual {v2}, Lo/dDM$b;->b()Lo/duK;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/duK;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/duK$b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/duK$b;->a()Lo/duH;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/duH;->i()Lo/duH$j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/duH$j;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 406
    invoke-virtual {v2}, Lo/dDM$b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 408
    :goto_1
    sget-object v4, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->c:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    if-ne p1, v4, :cond_3

    sget-object v4, Lo/ebm;->b:Lo/ebm$d;

    invoke-static {}, Lo/ebm$d;->a()Lo/aZp;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 412
    :cond_3
    sget-object v4, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->j:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    if-ne p1, v4, :cond_4

    sget-object v4, Lo/edc;->a:Lo/edc$e;

    invoke-static {}, Lo/edc$e;->a()Lo/aZp;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 416
    :cond_4
    sget-object v4, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->d:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    if-ne p1, v4, :cond_5

    sget-object v4, Lo/eam;->b:Lo/eam$c;

    invoke-static {}, Lo/eam$c;->b()Lo/aZp;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 420
    :cond_5
    sget-object v4, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->a:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    if-ne p1, v4, :cond_6

    sget-object v4, Lo/edk;->d:Lo/edk$a;

    invoke-static {}, Lo/edk$a;->a()Lo/aZp;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 424
    :cond_6
    sget-object v4, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->b:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    if-ne p1, v4, :cond_7

    sget-object v4, Lo/dXP;->b:Lo/dXP$b;

    invoke-static {}, Lo/dXP$b;->b()Lo/aZp;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 428
    :cond_7
    sget-object v4, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->h:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    if-ne p1, v4, :cond_8

    sget-object v4, Lo/edd;->b:Lo/edd$c;

    invoke-static {}, Lo/edd$c;->e()Lo/aZp;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 432
    :cond_8
    sget-object v4, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->f:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    if-ne p1, v4, :cond_0

    sget-object v4, Lo/edP;->b:Lo/edP$a;

    invoke-static {}, Lo/edP$a;->e()Lo/aZp;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_9
    return-object v3

    :cond_a
    return-object v1
.end method

.method public final c()Lo/dDM;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->b:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp$c;->d(Lo/dDM;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    return v1

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImpressionToken()Ljava/lang/String;
    .locals 4

    .line 1361
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->n()Ljava/lang/String;

    move-result-object v0

    .line 1362
    sget-object v1, Lo/edp;->d:Lo/edp$b;

    invoke-static {}, Lo/edp$b;->b()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1363
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->f()Lo/dDT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDT;->d()Lo/dDT$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDT$a;->c()Lo/dEt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEt;->A()Lo/dEq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq;->a()Lo/dEq$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    .line 1366
    :cond_1
    sget-object v1, Lo/eak;->a:Lo/eak$a;

    invoke-static {}, Lo/eak$a;->e()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1367
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->a()Lo/dCK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dCK;->e()Lo/dCK$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dCK$a;->c()Lo/dCZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dCZ$d;

    if-eqz v0, :cond_2

    .line 1369
    invoke-virtual {v0}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dEt;->A()Lo/dEq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dEq;->a()Lo/dEq$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dEq$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2

    .line 1372
    :cond_3
    sget-object v1, Lo/ebj;->a:Lo/ebj$d;

    invoke-static {}, Lo/ebj$d;->a()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1373
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->j()Lo/dDf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dDf;->c()Lo/dDf$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dDf$a;->d()Lo/dCZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dCZ$d;

    if-eqz v0, :cond_4

    .line 1375
    invoke-virtual {v0}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dEt;->A()Lo/dEq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dEq;->a()Lo/dEq$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dEq$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2

    .line 1378
    :cond_5
    sget-object v1, Lo/ebw;->a:Lo/ebw$c;

    invoke-static {}, Lo/ebw$c;->d()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1379
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->i()Lo/dDh;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dDh;->d()Lo/dDh$c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dDh$c;->a()Lo/dCZ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dCZ$d;

    if-eqz v0, :cond_6

    .line 1381
    invoke-virtual {v0}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dEt;->A()Lo/dEq;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dEq;->a()Lo/dEq$b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dEq$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v2
.end method

.method public final getLength()I
    .locals 1

    .line 394
    iget v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->d:I

    if-ltz v0, :cond_0

    return v0

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->a()Lo/dCK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCK;->e()Lo/dCK$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCK$a;->c()Lo/dCZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCZ;->e()I

    move-result v0

    return v0

    .line 398
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->j()Lo/dDf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dDf;->c()Lo/dDf$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dDf$a;->d()Lo/dCZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dCZ;->e()I

    move-result v0

    return v0

    .line 399
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->f()Lo/dDT;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final getListContext()Ljava/lang/String;
    .locals 2

    .line 232
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp$c;->d(Lo/dDM;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->k:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v1, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->f()Lo/dDT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDT;->d()Lo/dDT$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDT$a;->c()Lo/dEt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEt;->x()Lo/dDK;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 235
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->K:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp$c;->d(Lo/dDM;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getListId()Ljava/lang/String;
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getListPos()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->a:I

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c:Lo/dDL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDL;->b()Lo/dDL$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDL$e;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getSectionUid()Ljava/lang/String;
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackId()I
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->e()Lo/dDM$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDM$c;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp$c;->d(Lo/dDM;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 4

    .line 273
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 462
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 463
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dDM$b;

    if-eqz v2, :cond_2

    .line 274
    invoke-virtual {v2}, Lo/dDM$b;->b()Lo/duK;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/duK;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lo/edP;->b:Lo/edP$a;

    invoke-static {}, Lo/edP$a;->e()Lo/aZp;

    move-result-object v3

    invoke-virtual {v3}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final isRichUITreatment()Z
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->a()Lo/dCK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCK;->e()Lo/dCK$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCK$a;->c()Lo/dCZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dCZ$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCZ$a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    sget-object v1, Lo/edH;->c:Lo/edH$c;

    invoke-static {}, Lo/edH$c;->e()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isVolatile()Z
    .locals 4

    .line 256
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 257
    check-cast v0, Ljava/lang/Iterable;

    .line 455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dDM$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 258
    invoke-virtual {v1}, Lo/dDM$b;->b()Lo/duK;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/duK;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 259
    check-cast v1, Ljava/lang/Iterable;

    .line 456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/duK$b;

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {v0}, Lo/duK$b;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v0, Lo/ecf;->a:Lo/ecf$c;

    invoke-static {}, Lo/ecf$c;->b()Lo/aZp;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 348
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/edY;->a:Lo/edY$a;

    invoke-static {}, Lo/edY$a;->b()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->g()Lo/dDM$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDM$e;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lo/dXH;->d:Lo/dXH$b;

    invoke-static {}, Lo/dXH$b;->b()Lo/aZp;

    move-result-object v2

    invoke-virtual {v2}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->h()Lo/dEy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dEy;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final needsRefresh()Z
    .locals 5

    .line 279
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 465
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 466
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dDM$b;

    if-eqz v2, :cond_2

    .line 280
    invoke-virtual {v2}, Lo/dDM$b;->b()Lo/duK;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/duK;->a()Lo/duK$e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/duK$e;->e()Ljava/time/Instant;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v2

    if-gez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final setLengthOverride(I)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->d:I

    return-void
.end method

.method public final titleIconId()Ljava/lang/String;
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->g()Lo/dDM$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDM$e;->h()Lo/dEd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEd;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->b:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->c:Lo/dDL;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

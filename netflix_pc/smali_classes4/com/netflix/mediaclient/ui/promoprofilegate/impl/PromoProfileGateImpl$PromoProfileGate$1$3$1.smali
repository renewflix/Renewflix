.class final synthetic Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRk<",
        "Ljava/lang/String;",
        "Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    .line 0
    const-class v3, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    const-string v4, "avatarLoaded"

    const-string v5, "avatarLoaded$impl_release(Ljava/lang/String;Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 159
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v9, p2

    check-cast v9, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    const-string v10, ""

    invoke-static {v0, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    .line 1159
    iget-object v1, v11, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    invoke-static {v0, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2122
    invoke-virtual {v12}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b()Lo/iZk;

    move-result-object v1

    invoke-interface {v1}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/idE;

    invoke-virtual {v1}, Lo/idE;->c()Lo/idC;

    move-result-object v1

    instance-of v2, v1, Lo/idC$c;

    if-eqz v2, :cond_0

    check-cast v1, Lo/idC$c;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v13, v1

    if-eqz v13, :cond_4

    .line 2124
    invoke-virtual {v13}, Lo/idC$c;->e()Lo/iUt;

    move-result-object v1

    .line 2576
    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2577
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2578
    check-cast v1, Lo/idt;

    .line 2125
    instance-of v2, v1, Lo/idt$e;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lo/idt$e;

    invoke-virtual {v2}, Lo/idt$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3000
    iget-object v3, v2, Lo/idt$e;->b:Ljava/lang/String;

    iget-object v4, v2, Lo/idt$e;->a:Ljava/lang/String;

    iget-boolean v5, v2, Lo/idt$e;->e:Z

    iget-boolean v6, v2, Lo/idt$e;->c:Z

    iget-object v7, v2, Lo/idt$e;->h:Ljava/lang/String;

    iget-boolean v8, v2, Lo/idt$e;->d:Z

    .line 4000
    invoke-static {v3, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lo/idt$e;

    move-object/from16 v1, v16

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    invoke-direct/range {v1 .. v8}, Lo/idt$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;ZZLjava/lang/String;Z)V

    .line 2578
    :cond_1
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2132
    :cond_2
    iget-object v0, v12, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->e:Lo/iYV;

    .line 2581
    :cond_3
    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2582
    move-object v8, v1

    check-cast v8, Lo/idE;

    .line 2135
    invoke-static {v14}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v2, v13

    .line 2134
    invoke-static/range {v2 .. v7}, Lo/idC$c;->d(Lo/idC$c;ZZZLo/iUt;I)Lo/idC$c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v2, v8

    .line 2133
    invoke-static/range {v2 .. v7}, Lo/idE;->c(Lo/idE;Lo/idC;Lo/idy;Lo/idu;Ljava/lang/Boolean;I)Lo/idE;

    move-result-object v2

    .line 2583
    invoke-interface {v0, v1, v2}, Lo/iYV;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    :cond_4
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

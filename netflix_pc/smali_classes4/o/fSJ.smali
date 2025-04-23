.class public final synthetic Lo/fSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/fQd;

.field private synthetic b:Z

.field private synthetic c:Lo/fQf;

.field private synthetic d:Lo/fQA;


# direct methods
.method public synthetic constructor <init>(Lo/fQd;Lo/fQf;Lo/fQA;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fSJ;->a:Lo/fQd;

    iput-object p2, p0, Lo/fSJ;->c:Lo/fQf;

    iput-object p3, p0, Lo/fSJ;->d:Lo/fQA;

    iput-boolean p4, p0, Lo/fSJ;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v5, p0, Lo/fSJ;->a:Lo/fQd;

    iget-object v6, p0, Lo/fSJ;->c:Lo/fQf;

    iget-object v2, p0, Lo/fSJ;->d:Lo/fQA;

    iget-boolean v0, p0, Lo/fSJ;->b:Z

    check-cast p1, Lo/lB;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3053
    invoke-virtual {v2}, Lo/fQA;->f()Lo/dDM;

    move-result-object v1

    invoke-virtual {v1}, Lo/dDM;->g()Lo/dDM$e;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dDM$e;->m()Lo/dEp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dEp;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_2

    .line 3056
    invoke-virtual {v2}, Lo/fQA;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lo/iPs;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 3055
    new-instance v4, Lo/fSN;

    invoke-direct {v4}, Lo/fSN;-><init>()V

    .line 3115
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    .line 3114
    new-instance v9, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotVerticallyOrderedMultiRowSectionKt$PinotVerticallyOrderedMultiRowSectionLazyList$$inlined$itemsIndexed$1;

    invoke-direct {v9, v4, v3}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotVerticallyOrderedMultiRowSectionKt$PinotVerticallyOrderedMultiRowSectionLazyList$$inlined$itemsIndexed$1;-><init>(Lo/iRk;Ljava/util/List;)V

    new-instance v4, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotVerticallyOrderedMultiRowSectionKt$PinotVerticallyOrderedMultiRowSectionLazyList$$inlined$itemsIndexed$2;

    invoke-direct {v4, v3}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotVerticallyOrderedMultiRowSectionKt$PinotVerticallyOrderedMultiRowSectionLazyList$$inlined$itemsIndexed$2;-><init>(Ljava/util/List;)V

    .line 3118
    new-instance v10, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotVerticallyOrderedMultiRowSectionKt$PinotVerticallyOrderedMultiRowSectionLazyList$$inlined$itemsIndexed$3;

    invoke-direct {v10, v3, v0, v6, v5}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotVerticallyOrderedMultiRowSectionKt$PinotVerticallyOrderedMultiRowSectionLazyList$$inlined$itemsIndexed$3;-><init>(Ljava/util/List;ZLo/fQf;Lo/fQd;)V

    const v0, -0x410876af

    const/4 v11, 0x1

    invoke-static {v0, v11, v10}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    .line 3114
    invoke-interface {p1, v8, v9, v4, v0}, Lo/lB;->b(ILo/iRa;Lo/iRa;Lo/iRs;)V

    .line 3077
    invoke-virtual {v2}, Lo/fQA;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3078
    invoke-virtual {v2}, Lo/fQA;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/fQi;

    if-eqz v4, :cond_1

    .line 3080
    new-instance v8, Lo/fSM$d;

    move-object v0, v8

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lo/fSM$d;-><init>(Ljava/lang/Integer;Lo/fQA;Lo/fQf;Lo/fQi;Lo/fQd;)V

    const v0, -0x7f0a7999

    invoke-static {v0, v11, v8}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "Shimmer"

    invoke-static {p1, v2, v7, v0, v1}, Lo/lB;->d(Lo/lB;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;I)V

    .line 3096
    :cond_1
    invoke-virtual {v6}, Lo/fQf;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3097
    sget-object p1, Lo/fQg$a;->d:Lo/fQg$a;

    goto :goto_1

    .line 3101
    :cond_2
    sget-object p1, Lo/fQg$b;->b:Lo/fQg$b;

    .line 2043
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

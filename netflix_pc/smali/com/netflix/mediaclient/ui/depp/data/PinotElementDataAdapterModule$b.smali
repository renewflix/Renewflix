.class public final Lcom/netflix/mediaclient/ui/depp/data/PinotElementDataAdapterModule$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/depp/data/PinotElementDataAdapterModule;->e()Lo/fQl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/fQe;Lo/aZc$a;ILo/fQl$b;)Lo/fQi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQe;",
            "Lo/aZc$a;",
            "I",
            "Lo/fQl$b;",
            ")",
            "Lo/fQi<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p2, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    .line 71
    invoke-virtual {p2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 72
    const-class p1, Lo/fQv;

    invoke-static {p1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p1

    invoke-interface {p4, p1}, Lo/fQl$b;->a(Lo/iSD;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lo/fQv;

    .line 1045
    iget-object p1, v4, Lo/fQv;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {p2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->e()Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-virtual {v2}, Lo/dDM;->e()Lo/dDM$c;

    move-result-object p4

    .line 73
    new-instance v3, Lo/fQH;

    invoke-direct {v3, p1, p3, p2, p4}, Lo/fQH;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/dDM$c;)V

    .line 79
    invoke-virtual {v2}, Lo/dDM;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "PinotListSection"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 118
    sget-object v5, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;->a:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    .line 114
    new-instance p1, Lo/fQA;

    new-instance v6, Lo/fQX;

    invoke-direct {v6}, Lo/fQX;-><init>()V

    new-instance v7, Lo/fQZ;

    invoke-direct {v7}, Lo/fQZ;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/fQA;-><init>(Lo/dDM;Lo/fQH;Lo/fQv;Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;Lo/iRa;Lo/iRa;)V

    return-object p1

    .line 79
    :sswitch_1
    const-string p2, "PinotCarouselSection"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 96
    sget-object v5, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;->e:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    .line 92
    new-instance p1, Lo/fQA;

    new-instance v6, Lo/fQS;

    invoke-direct {v6}, Lo/fQS;-><init>()V

    new-instance v7, Lo/fQU;

    invoke-direct {v7}, Lo/fQU;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/fQA;-><init>(Lo/dDM;Lo/fQH;Lo/fQv;Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;Lo/iRa;Lo/iRa;)V

    return-object p1

    .line 79
    :sswitch_2
    const-string p2, "PinotZeroItemsSection"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_3
    const-string p2, "PinotSingleItemSection"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 83
    :cond_0
    new-instance p1, Lo/fQy;

    new-instance p2, Lo/fQV;

    invoke-direct {p2}, Lo/fQV;-><init>()V

    invoke-direct {p1, v2, v3, v4, p2}, Lo/fQy;-><init>(Lo/dDM;Lo/fQH;Lo/fQv;Lo/iRa;)V

    return-object p1

    .line 79
    :sswitch_4
    const-string p2, "PinotGallerySection"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    sget-object v5, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;->a:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    .line 103
    new-instance p1, Lo/fQA;

    new-instance v6, Lo/fQR;

    invoke-direct {v6}, Lo/fQR;-><init>()V

    new-instance v7, Lo/fRa;

    invoke-direct {v7}, Lo/fRa;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/fQA;-><init>(Lo/dDM;Lo/fQH;Lo/fQv;Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;Lo/iRa;Lo/iRa;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f240c13 -> :sswitch_4
        -0x7b261010 -> :sswitch_3
        -0x78c0e3f9 -> :sswitch_2
        -0x21bd415 -> :sswitch_1
        0x38a20ded -> :sswitch_0
    .end sparse-switch
.end method

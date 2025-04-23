.class public final Lo/fUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/TaglineMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fUo$e;
    }
.end annotation


# instance fields
.field private final a:Lo/dGs$b;


# direct methods
.method public constructor <init>(Lo/dGs$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fUo;->a:Lo/dGs$b;

    return-void
.end method


# virtual methods
.method public final getBadgeDate()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/fUo;->a:Lo/dGs$b;

    invoke-virtual {v0}, Lo/dGs$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBadgePrefix()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/fUo;->a:Lo/dGs$b;

    invoke-virtual {v0}, Lo/dGs$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClassification()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 2

    .line 19
    iget-object v0, p0, Lo/fUo;->a:Lo/dGs$b;

    invoke-virtual {v0}, Lo/dGs$b;->d()Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/fUo$e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 33
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->f:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-object v0

    .line 32
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->l:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-object v0

    .line 31
    :pswitch_3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->g:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->h:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-object v0

    .line 29
    :pswitch_5
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->n:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-object v0

    .line 28
    :pswitch_6
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->o:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-object v0

    .line 27
    :pswitch_7
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->c:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-object v0

    .line 26
    :pswitch_8
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->d:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-object v0

    .line 25
    :pswitch_9
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->m:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-object v0

    .line 24
    :pswitch_a
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->k:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-object v0

    .line 23
    :pswitch_b
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->e:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-object v0

    .line 22
    :pswitch_c
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->t:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-object v0

    .line 21
    :pswitch_d
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->i:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-object v0

    .line 20
    :pswitch_e
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->j:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-object v0

    .line 34
    :pswitch_f
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->l:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_0
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
    .end packed-switch
.end method

.method public final getTagline()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/fUo;->a:Lo/dGs$b;

    invoke-virtual {v0}, Lo/dGs$b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

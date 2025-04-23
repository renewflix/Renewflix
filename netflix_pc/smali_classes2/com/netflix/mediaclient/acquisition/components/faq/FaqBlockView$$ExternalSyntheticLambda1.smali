.class public final synthetic Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field public final synthetic f$0:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView$$ExternalSyntheticLambda1;->f$0:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView$$ExternalSyntheticLambda1;->f$0:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;

    check-cast p1, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    check-cast p2, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->$r8$lambda$KyYGpMSDrpJjNCaYXYkfWywOYr8(Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method

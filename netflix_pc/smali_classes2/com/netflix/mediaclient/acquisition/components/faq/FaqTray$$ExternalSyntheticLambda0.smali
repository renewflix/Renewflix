.class public final synthetic Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

.field public final synthetic f$1:Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray$$ExternalSyntheticLambda0;->f$0:Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray$$ExternalSyntheticLambda0;->f$1:Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray$$ExternalSyntheticLambda0;->f$0:Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray$$ExternalSyntheticLambda0;->f$1:Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray;->$r8$lambda$V7GxrakpDX1E-bA4Alzv03zk93w(Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray;Landroid/view/View;)V

    return-void
.end method

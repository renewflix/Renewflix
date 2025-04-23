.class final Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$5;->c:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$5;->c:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$5;->c:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->b(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eNR;

    .line 187
    invoke-virtual {v1}, Lo/eNR;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$5;->c:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    sget-object v1, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;->d:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->b(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$5;->c:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    sget-object v1, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;->b:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->b(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;)V

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$5;->c:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->d(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

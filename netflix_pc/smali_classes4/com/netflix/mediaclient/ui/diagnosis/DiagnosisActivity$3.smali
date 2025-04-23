.class final Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->d:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;->d:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->d(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.class public final Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$b;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Landroid/content/Context;)V
    .locals 1

    .line 338
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$b;->c:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    const p1, 0x7f0e00c2

    const v0, 0x7f0b0516

    .line 339
    invoke-direct {p0, p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 340
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$b;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$b;->c:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->b(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$b;->c:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->b(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 355
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$b;->e:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0e00c2

    const/4 v1, 0x0

    .line 356
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0259

    .line 358
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0b025e

    .line 359
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b025d

    .line 360
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f084d5c

    .line 361
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 363
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$b;->c:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    invoke-static {v3}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->b(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eNR;

    .line 364
    invoke-virtual {p1}, Lo/eNR;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1344
    const-string v4, "netflix"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1346
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$b;->e:Landroid/content/Context;

    const v4, 0x7f1406f2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1347
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v3, 0x7f1406be

    .line 1349
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(I)V

    .line 365
    :goto_0
    invoke-virtual {p1}, Lo/eNR;->d()Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->d:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    .line 366
    invoke-virtual {p1}, Lo/eNR;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 367
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    .line 370
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nw-"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2053
    iget v2, p1, Lo/eNR;->c:I

    .line 370
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3045
    iget p1, p1, Lo/eNR;->e:I

    .line 370
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f084d5b

    .line 371
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p2

    .line 373
    :cond_2
    invoke-virtual {p1}, Lo/eNR;->d()Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->b:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 374
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    .line 376
    :cond_3
    invoke-virtual {p1}, Lo/eNR;->d()Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    move-result-object p1

    sget-object v2, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->a:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 377
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 379
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-object p2
.end method

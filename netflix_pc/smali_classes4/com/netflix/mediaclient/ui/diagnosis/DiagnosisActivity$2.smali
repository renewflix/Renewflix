.class final synthetic Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 236
    invoke-static {}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;->values()[Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$2;->a:[I

    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;->c:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$2;->a:[I

    sget-object v1, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;->d:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$2;->a:[I

    sget-object v1, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;->b:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$2;->a:[I

    sget-object v1, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;->a:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.class public final enum Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InfoGroupState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

.field public static final enum b:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

.field public static final enum c:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

.field public static final enum d:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

.field private static final synthetic e:[Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 203
    new-instance v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;->c:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    .line 204
    new-instance v1, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    const-string v2, "TEST_ONGOING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;->a:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    .line 205
    new-instance v2, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;->d:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    .line 206
    new-instance v3, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    const-string v4, "SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;->b:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    .line 1202
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    move-result-object v0

    .line 206
    sput-object v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;->e:[Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;
    .locals 1

    .line 202
    const-class v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;
    .locals 1

    .line 202
    sget-object v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;->e:[Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    return-object v0
.end method

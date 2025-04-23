.class public final enum Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientValidationError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/iQH;

.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

.field public static final enum EMPTY:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

.field public static final enum LENGTH:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

.field public static final enum REGEX:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;


# direct methods
.method private static final synthetic $values()[Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;
    .locals 3

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;->LENGTH:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;->EMPTY:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    sget-object v2, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;->REGEX:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    const-string v1, "LENGTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;->LENGTH:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    const-string v1, "EMPTY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;->EMPTY:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    const-string v1, "REGEX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;->REGEX:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    invoke-static {}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;->$values()[Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;->$VALUES:[Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;->$ENTRIES:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;->$ENTRIES:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 14
    check-cast p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;->$VALUES:[Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, [Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    return-object v0
.end method

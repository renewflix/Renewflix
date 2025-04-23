.class public final synthetic Lcom/netflix/mediaclient/acquisition/components/composables/MessageAndDataDisclaimerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field public final synthetic f$0:Lo/Ca;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/composables/MessageAndDataDisclaimerKt$$ExternalSyntheticLambda1;->f$0:Lo/Ca;

    iput p2, p0, Lcom/netflix/mediaclient/acquisition/components/composables/MessageAndDataDisclaimerKt$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lcom/netflix/mediaclient/acquisition/components/composables/MessageAndDataDisclaimerKt$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/composables/MessageAndDataDisclaimerKt$$ExternalSyntheticLambda1;->f$0:Lo/Ca;

    iget v1, p0, Lcom/netflix/mediaclient/acquisition/components/composables/MessageAndDataDisclaimerKt$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lcom/netflix/mediaclient/acquisition/components/composables/MessageAndDataDisclaimerKt$$ExternalSyntheticLambda1;->f$2:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/composables/MessageAndDataDisclaimerKt;->$r8$lambda$1U4NZtui3T-BKsYvty4Ayn8WkS4(Lo/Ca;IILo/wY;I)Lo/iPc;

    move-result-object p1

    return-object p1
.end method

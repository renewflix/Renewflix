.class public final Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmLifecycleData;
.super Lo/anh;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final submit:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    .line 115
    invoke-direct {p0}, Lo/anh;-><init>()V

    .line 116
    new-instance v0, Lo/amM;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmLifecycleData;->submit:Lo/amM;

    return-void
.end method


# virtual methods
.method public final getSubmit()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmLifecycleData;->submit:Lo/amM;

    return-object v0
.end method

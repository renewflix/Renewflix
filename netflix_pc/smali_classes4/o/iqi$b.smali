.class public final Lo/iqi$b;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    const-string v0, "PlanSelectActivity"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iqi$b;-><init>()V

    return-void
.end method

.method public static e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/iqi;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-class v0, Lo/iqA;

    return-object v0

    .line 46
    :cond_0
    const-class v0, Lo/iqi;

    return-object v0
.end method

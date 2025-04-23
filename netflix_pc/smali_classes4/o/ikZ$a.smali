.class public final Lo/ikZ$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ikZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ikZ$a;-><init>()V

    return-void
.end method

.method public static d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-class v0, Lo/ikK;

    return-object v0

    :cond_0
    const-class v0, Lo/ikZ;

    return-object v0
.end method

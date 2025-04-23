.class public final Lo/dhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/jbF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/jbF;
    .locals 1

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/clock/impl/KotlinClockModule;->e:Lcom/netflix/mediaclient/clock/impl/KotlinClockModule;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/clock/impl/KotlinClockModule;->e()Lo/jbF;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jbF;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1030
    invoke-static {}, Lo/dhs;->e()Lo/jbF;

    move-result-object v0

    return-object v0
.end method

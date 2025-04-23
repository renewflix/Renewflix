.class public abstract Lo/bWS;
.super Lo/bWU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/bWS<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bWU<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected final zzb:Lo/bWL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bWU;-><init>()V

    .line 2
    invoke-static {}, Lo/bWL;->e()Lo/bWL;

    move-result-object v0

    iput-object v0, p0, Lo/bWS;->zzb:Lo/bWL;

    return-void
.end method

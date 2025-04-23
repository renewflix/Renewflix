.class public final synthetic Lo/hKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Lo/fY;


# direct methods
.method public synthetic constructor <init>(Lo/fY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hKw;->e:Lo/fY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hKw;->e:Lo/fY;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1;->e(Lo/fY;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

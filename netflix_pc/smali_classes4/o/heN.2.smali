.class public final synthetic Lo/heN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/nQ;


# direct methods
.method public synthetic constructor <init>(Lo/nQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/heN;->c:Lo/nQ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/heN;->c:Lo/nQ;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberHomeScreenKt$NonMemberHomeScreen$1$1;->e(Lo/nQ;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

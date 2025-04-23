.class public interface abstract Lo/fuQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fuQ$a;
    }
.end annotation


# virtual methods
.method public abstract onProfileSelectionResultStatus(Lcom/netflix/mediaclient/StatusCode;)V
.end method

.method public abstract onProfileTypeChanged(Ljava/lang/String;)V
.end method

.method public abstract onUserAccountActive()V
.end method

.method public abstract onUserAccountDeactivated(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onUserLogOut()V
.end method

.method public abstract onUserProfileActive(Lo/fyI;)V
.end method

.method public abstract onUserProfileDeactivated(Lo/fyI;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fyI;",
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;)V"
        }
    .end annotation
.end method

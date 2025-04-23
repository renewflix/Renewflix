.class public Lcom/airbnb/epoxy/ImmutableModelException;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Lo/aRA;I)V
    .locals 1

    .line 19
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/airbnb/epoxy/ImmutableModelException;-><init>(Lo/aRA;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lo/aRA;Ljava/lang/String;I)V
    .locals 1

    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    const-string p2, " Position: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    const-string p2, " Model: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    const-string p1, "\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    const-string p1, "Epoxy attribute fields on a model cannot be changed once the model is added to a controller. Check that these fields are not updated, or that the assigned objects are not mutated, outside of the buildModels method. The only exception is if the change is made inside an Interceptor callback. Consider using an interceptor if you need to change a model after it is added to the controller and before it is set on the adapter. If the model is already set on the adapter then you must call `requestModelBuild` instead to recreate all models."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

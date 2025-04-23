.class public interface abstract Lcom/netflix/ale/ParameterValidation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ale/ParameterValidation$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract checkParameter(Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lo/iSD<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract enumerateProblems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isValid()Z
.end method

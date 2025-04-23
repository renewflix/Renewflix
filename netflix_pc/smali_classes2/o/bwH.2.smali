.class public interface abstract Lo/bwH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    explanation = "Use canonical fakes instead."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/internal/TelemetryData;)Lo/caa;
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

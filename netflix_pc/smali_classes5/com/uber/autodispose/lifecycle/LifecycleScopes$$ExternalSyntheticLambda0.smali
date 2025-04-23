.class public final synthetic Lcom/uber/autodispose/lifecycle/LifecycleScopes$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/lifecycle/LifecycleScopes$$ExternalSyntheticLambda0;->e:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/uber/autodispose/lifecycle/LifecycleScopes$$ExternalSyntheticLambda0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/uber/autodispose/lifecycle/LifecycleScopes$$ExternalSyntheticLambda0;->e:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/uber/autodispose/lifecycle/LifecycleScopes$$ExternalSyntheticLambda0;->d:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.class public Lcom/bugsnag/android/Breadcrumb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;


# instance fields
.field public final impl:Lo/bcQ;

.field private final logger:Lo/beo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lo/beo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            "Lo/beo;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/bcQ;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/bcQ;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    iput-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/bcQ;

    .line 35
    iput-object p5, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lo/beo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/beo;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lo/bcQ;

    invoke-direct {v0, p1}, Lo/bcQ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/bcQ;

    .line 26
    iput-object p2, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lo/beo;

    return-void
.end method

.method public constructor <init>(Lo/bcQ;Lo/beo;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/bcQ;

    .line 21
    iput-object p2, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lo/beo;

    return-void
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/bcQ;

    iget-object v0, v0, Lo/bcQ;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/bcQ;

    iget-object v0, v0, Lo/bcQ;->d:Ljava/util/Map;

    return-object v0
.end method

.method getStringTimestamp()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/bcQ;

    iget-object v0, v0, Lo/bcQ;->a:Ljava/util/Date;

    invoke-static {v0}, Lo/bfj;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/bcQ;

    iget-object v0, v0, Lo/bcQ;->a:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/bcQ;

    iget-object v0, v0, Lo/bcQ;->b:Lcom/bugsnag/android/BreadcrumbType;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/bcQ;

    iput-object p1, v0, Lo/bcQ;->c:Ljava/lang/String;

    return-void

    .line 49
    :cond_0
    const-string p1, "message"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Breadcrumb;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/bcQ;

    iput-object p1, v0, Lo/bcQ;->d:Ljava/util/Map;

    return-void
.end method

.method public setType(Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/bcQ;

    iput-object p1, v0, Lo/bcQ;->b:Lcom/bugsnag/android/BreadcrumbType;

    return-void

    .line 69
    :cond_0
    const-string p1, "type"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Breadcrumb;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public toStream(Lo/bef;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/bcQ;

    invoke-virtual {v0, p1}, Lo/bcQ;->toStream(Lo/bef;)V

    return-void
.end method

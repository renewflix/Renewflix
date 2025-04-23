.class public final Lo/bcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;


# instance fields
.field public final a:Ljava/util/Date;

.field public b:Lcom/bugsnag/android/BreadcrumbType;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 22
    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 20
    invoke-direct {p0, p1, v0, v1, v2}, Lo/bcQ;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/bcQ;->c:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lo/bcQ;->b:Lcom/bugsnag/android/BreadcrumbType;

    .line 16
    iput-object p3, p0, Lo/bcQ;->d:Ljava/util/Map;

    .line 17
    iput-object p4, p0, Lo/bcQ;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final toStream(Lo/bef;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Lo/bef;->a()Lo/beb;

    .line 35
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bcQ;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 36
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bcQ;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 37
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bcQ;->b:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 38
    const-string v0, "metaData"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    .line 39
    iget-object v0, p0, Lo/bcQ;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/bef;->e(Ljava/lang/Object;Z)V

    .line 40
    invoke-virtual {p1}, Lo/bef;->c()Lo/beb;

    return-void
.end method

.class public final Lo/crC$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/crC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lo/crC$a;->b:Ljava/util/Map;

    .line 113
    iput-object p1, p0, Lo/crC$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lo/crC;
    .locals 4

    .line 127
    iget-object v0, p0, Lo/crC$a;->a:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lo/crC$a;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 130
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    .line 131
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lo/crC$a;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    new-instance v2, Lo/crC;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/crC;-><init>(Ljava/lang/String;Ljava/util/Map;B)V

    return-object v2
.end method

.method public final e(Ljava/lang/annotation/Annotation;)Lo/crC$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(TT;)",
            "Lo/crC$a;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/crC$a;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/crC$a;->b:Ljava/util/Map;

    .line 121
    :cond_0
    iget-object v0, p0, Lo/crC$a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

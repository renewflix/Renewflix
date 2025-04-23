.class public final Lo/aYV$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/aYU;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aYo<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYX;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/aYV$e;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)Lo/aYV$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/aYV$e;"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lo/aYV$e;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final c(Ljava/util/Set;)Lo/aYV$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/aYU;",
            ">;)",
            "Lo/aYV$e;"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lo/aYV$e;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final c()Lo/aYV;
    .locals 8

    .line 181
    iget-object v1, p0, Lo/aYV$e;->c:Ljava/util/Map;

    .line 182
    iget-object v2, p0, Lo/aYV$e;->b:Ljava/util/Set;

    .line 183
    iget-object v3, p0, Lo/aYV$e;->a:Ljava/util/Set;

    .line 184
    iget-object v4, p0, Lo/aYV$e;->d:Ljava/util/List;

    .line 185
    iget-boolean v5, p0, Lo/aYV$e;->e:Z

    .line 180
    new-instance v7, Lo/aYV;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/aYV;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;ZB)V

    return-object v7
.end method

.method public final d(Lo/aYV;)Lo/aYV$e;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lo/aYV$e;->c:Ljava/util/Map;

    invoke-static {p1}, Lo/aYV;->a(Lo/aYV;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

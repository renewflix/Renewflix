.class public final Lo/Cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/Ch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/Cp;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lo/Ch;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lo/Cp;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lo/Ch;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/Ch;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/Cp;->d:Ljava/util/Map;

    return-object v0
.end method

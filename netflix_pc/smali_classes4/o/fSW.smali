.class public final Lo/fSW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fSW$d;,
        Lo/fSW$b;
    }
.end annotation


# instance fields
.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/fSW;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Lo/aZp;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZp;",
            "Lo/iRa<",
            "-",
            "Lo/fSW$b;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lo/fSW$b;

    invoke-direct {v0}, Lo/fSW$b;-><init>()V

    .line 14
    invoke-interface {p2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lo/fSW;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object p1

    .line 1032
    iget-object v0, v0, Lo/fSW$b;->e:Ljava/util/Map;

    .line 15
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

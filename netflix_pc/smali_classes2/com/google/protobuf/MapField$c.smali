.class final Lcom/google/protobuf/MapField$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MapField$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/MapField$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/cwX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwX<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cwX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cwX<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/google/protobuf/MapField$c;->c:Lo/cwX;

    return-void
.end method


# virtual methods
.method public final d(Lo/cxc;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cxc;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 92
    check-cast p1, Lo/cwX;

    .line 93
    invoke-virtual {p1}, Lo/cwX;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lo/cwX;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lo/cxc;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/protobuf/MapField$c;->c:Lo/cwX;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Lo/cxc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lo/cxc;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/protobuf/MapField$c;->c:Lo/cwX;

    invoke-virtual {v0}, Lo/cwX;->h()Lo/cwX$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cwX$e;->d(Ljava/lang/Object;)Lo/cwX$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/cwX$e;->e(Ljava/lang/Object;)Lo/cwX$e;

    move-result-object p1

    invoke-virtual {p1}, Lo/cwX$e;->e()Lo/cwX;

    move-result-object p1

    return-object p1
.end method

.class public final Lo/aAK$b$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAK$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field c:I

.field d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fffffff

    .line 987
    iput v0, p0, Lo/aAK$b$d;->c:I

    .line 988
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/aAK$b$d;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lo/aAK$b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/aAK$b$d;"
        }
    .end annotation

    .line 1022
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/aAK$b$d;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final b(Z)Lo/aAK$b$d;
    .locals 0

    .line 1015
    iput-boolean p1, p0, Lo/aAK$b$d;->e:Z

    return-object p0
.end method

.method public final d(I)Lo/aAK$b$d;
    .locals 0

    const p1, -0x7fffffff

    .line 1007
    iput p1, p0, Lo/aAK$b$d;->c:I

    return-object p0
.end method

.method public final e()Lo/aAK$b;
    .locals 2

    .line 1027
    new-instance v0, Lo/aAK$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aAK$b;-><init>(Lo/aAK$b$d;B)V

    return-object v0
.end method

.class public final Lo/aAK$a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAK$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:F

.field e:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 813
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/aAK$a$d;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(F)Lo/aAK$a$d;
    .locals 0

    .line 867
    iput p1, p0, Lo/aAK$a$d;->d:F

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/aAK$a$d;
    .locals 0

    .line 840
    iput-object p1, p0, Lo/aAK$a$d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo/aAK$a$d;
    .locals 0

    .line 847
    iput-object p1, p0, Lo/aAK$a$d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lo/aAK$a$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/aAK$a$d;"
        }
    .end annotation

    .line 874
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/aAK$a$d;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/aAK$a$d;
    .locals 0

    .line 826
    iput-object p1, p0, Lo/aAK$a$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lo/aAK$a;
    .locals 2

    .line 879
    new-instance v0, Lo/aAK$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aAK$a;-><init>(Lo/aAK$a$d;B)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lo/aAK$a$d;
    .locals 0

    .line 854
    iput-object p1, p0, Lo/aAK$a$d;->a:Ljava/lang/String;

    return-object p0
.end method

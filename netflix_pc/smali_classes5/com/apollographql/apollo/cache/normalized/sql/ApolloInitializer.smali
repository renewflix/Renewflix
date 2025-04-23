.class public final Lcom/apollographql/apollo/cache/normalized/sql/ApolloInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aKe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/cache/normalized/sql/ApolloInitializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aKe<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/sql/ApolloInitializer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/sql/ApolloInitializer$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/aKe<",
            "*>;>;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

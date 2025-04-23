.class public final Lcom/apollographql/apollo/exception/ApolloHttpException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source ""


# instance fields
.field private final c:Lo/jlc;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lo/jlc;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/exception/ApolloHttpException;-><init>(ILjava/util/List;Lo/jlc;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/List;Lo/jlc;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;",
            "Lo/jlc;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p5, ""

    invoke-static {p2, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p4, p5, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 107
    iput p1, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->e:I

    .line 108
    iput-object p2, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->d:Ljava/util/List;

    .line 109
    iput-object p3, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->c:Lo/jlc;

    return-void
.end method

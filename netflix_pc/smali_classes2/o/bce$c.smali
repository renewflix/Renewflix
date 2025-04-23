.class final Lo/bce$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bce$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Lo/aZA;Lo/bcd;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZA;",
            "Lo/bcd;",
            "Lo/iQn<",
            "-",
            "Lo/aZE;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 374
    invoke-static {p1, v0, v0, v1}, Lo/aZA;->e(Lo/aZA;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;I)Lo/aZA$b;

    move-result-object p1

    iget-object v0, p0, Lo/bce$c;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/aZA$b;->b(Ljava/util/List;)Lo/aZA$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/aZA$b;->a()Lo/aZA;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lo/bcd;->b(Lo/aZA;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

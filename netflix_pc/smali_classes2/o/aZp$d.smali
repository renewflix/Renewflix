.class public final Lo/aZp$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aZh;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aZp$d;->c:Ljava/lang/String;

    .line 293
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/aZp$d;->b:Ljava/util/List;

    .line 294
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/aZp$d;->a:Ljava/util/List;

    .line 295
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/aZp$d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lo/aZp$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aZh;",
            ">;)",
            "Lo/aZp$d;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iput-object p1, p0, Lo/aZp$d;->a:Ljava/util/List;

    return-object p0
.end method

.method public final a()Lo/aZp;
    .locals 5

    .line 318
    iget-object v0, p0, Lo/aZp$d;->c:Ljava/lang/String;

    .line 319
    iget-object v1, p0, Lo/aZp$d;->b:Ljava/util/List;

    .line 320
    iget-object v2, p0, Lo/aZp$d;->a:Ljava/util/List;

    .line 321
    iget-object v3, p0, Lo/aZp$d;->e:Ljava/util/List;

    .line 317
    new-instance v4, Lo/aZp;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/aZp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

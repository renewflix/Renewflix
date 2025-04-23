.class public final Lo/aZh$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZh;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aZh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aZh$d;->e:Ljava/lang/String;

    .line 339
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/aZh$d;->a:Ljava/util/List;

    .line 340
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/aZh$d;->b:Ljava/util/List;

    .line 341
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/aZh$d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lo/aZh;
    .locals 5

    .line 364
    iget-object v0, p0, Lo/aZh$d;->e:Ljava/lang/String;

    .line 365
    iget-object v1, p0, Lo/aZh$d;->a:Ljava/util/List;

    .line 366
    iget-object v2, p0, Lo/aZh$d;->b:Ljava/util/List;

    .line 367
    iget-object v3, p0, Lo/aZh$d;->c:Ljava/util/List;

    .line 363
    new-instance v4, Lo/aZh;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/aZh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public final d(Ljava/util/List;)Lo/aZh$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aZh;",
            ">;)",
            "Lo/aZh$d;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iput-object p1, p0, Lo/aZh$d;->b:Ljava/util/List;

    return-object p0
.end method

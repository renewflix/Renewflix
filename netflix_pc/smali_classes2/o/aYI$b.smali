.class public final Lo/aYI$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYH;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aYI$b;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/aYI$b;->b:Ljava/util/List;

    .line 220
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/aYI$b;->a:Ljava/util/List;

    .line 221
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/aYI$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lo/aYI$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aYH;",
            ">;)",
            "Lo/aYI$b;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iput-object p1, p0, Lo/aYI$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lo/aYI$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aYP;",
            ">;)",
            "Lo/aYI$b;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iput-object p1, p0, Lo/aYI$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public final c()Lo/aYI;
    .locals 5

    .line 231
    new-instance v0, Lo/aYI;

    iget-object v1, p0, Lo/aYI$b;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/aYI$b;->b:Ljava/util/List;

    iget-object v3, p0, Lo/aYI$b;->a:Ljava/util/List;

    iget-object v4, p0, Lo/aYI$b;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/aYI;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

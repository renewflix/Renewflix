.class public final Lo/bbD$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aQX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aQX<",
        "Lo/aQU$c<",
        "Lo/iPc;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lo/bbD$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bbD$a;

    invoke-direct {v0}, Lo/bbD$a;-><init>()V

    sput-object v0, Lo/bbD$a;->e:Lo/bbD$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/aQW;)Lo/aQU;
    .locals 2

    .line 25
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    const-string v0, "CREATE TABLE records (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT,\n  key TEXT NOT NULL,\n  record TEXT NOT NULL\n)"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lo/aQW$b;->a(Lo/aQW;Ljava/lang/Integer;Ljava/lang/String;)Lo/aQU;

    .line 1037
    const-string v0, "CREATE INDEX idx_records_key ON records(key)"

    invoke-static {p1, v1, v0}, Lo/aQW$b;->a(Lo/aQW;Ljava/lang/Integer;Ljava/lang/String;)Lo/aQU;

    .line 1038
    sget-object p1, Lo/aQU;->e:Lo/aQU$a;

    invoke-static {}, Lo/aQU$a;->c()Ljava/lang/Object;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lo/aQU$c;->b(Ljava/lang/Object;)Lo/aQU$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/aQW;[Lo/aQT;)Lo/aQU;
    .locals 1

    .line 25
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    sget-object p1, Lo/aQU;->e:Lo/aQU$a;

    invoke-static {}, Lo/aQU$a;->c()Ljava/lang/Object;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lo/aQU$c;->b(Ljava/lang/Object;)Lo/aQU$c;

    move-result-object p1

    return-object p1
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.class public abstract Lo/coY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/coY$a;
    }
.end annotation


# static fields
.field private static final a:Lo/coY;

.field private static final d:Lo/coY;

.field private static final e:Lo/coY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    new-instance v0, Lo/coY$4;

    invoke-direct {v0}, Lo/coY$4;-><init>()V

    sput-object v0, Lo/coY;->d:Lo/coY;

    .line 151
    new-instance v0, Lo/coY$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lo/coY$a;-><init>(I)V

    sput-object v0, Lo/coY;->e:Lo/coY;

    .line 153
    new-instance v0, Lo/coY$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/coY$a;-><init>(I)V

    sput-object v0, Lo/coY;->a:Lo/coY;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lo/coY;-><init>()V

    return-void
.end method

.method static synthetic a()Lo/coY;
    .locals 1

    .line 89
    sget-object v0, Lo/coY;->a:Lo/coY;

    return-object v0
.end method

.method static synthetic b()Lo/coY;
    .locals 1

    .line 89
    sget-object v0, Lo/coY;->d:Lo/coY;

    return-object v0
.end method

.method public static c()Lo/coY;
    .locals 1

    .line 94
    sget-object v0, Lo/coY;->d:Lo/coY;

    return-object v0
.end method

.method static synthetic d()Lo/coY;
    .locals 1

    .line 89
    sget-object v0, Lo/coY;->e:Lo/coY;

    return-object v0
.end method


# virtual methods
.method public abstract b(II)Lo/coY;
.end method

.method public abstract b(ZZ)Lo/coY;
.end method

.method public abstract c(JJ)Lo/coY;
.end method

.method public abstract e()I
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/coY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lo/coY;"
        }
    .end annotation
.end method

.method public abstract e(ZZ)Lo/coY;
.end method

.class public final Lo/fBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fBc;


# instance fields
.field private final a:Lo/aJc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aJc<",
            "Lo/fBq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/fBg;->b:Landroidx/room/RoomDatabase;

    .line 37
    new-instance v0, Lo/fBg$2;

    invoke-direct {v0, p0, p1}, Lo/fBg$2;-><init>(Lo/fBg;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fBg;->a:Lo/aJc;

    return-void
.end method

.method static bridge synthetic c(Lo/fBg;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fBg;->b:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 114
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic e(Lo/fBg;)Lo/aJc;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fBg;->a:Lo/aJc;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/fBq;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fBq;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/fBg;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/fBg$4;

    invoke-direct {v1, p0, p1}, Lo/fBg$4;-><init>(Lo/fBg;Lo/fBq;)V

    invoke-static {v0, v1, p2}, Lo/aJa;->d(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Ljava/util/List<",
            "Lo/fBq;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    const-string v0, "SELECT * FROM rdidCtaConsentState"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v0

    .line 79
    invoke-static {}, Lo/aJD;->ahW_()Landroid/os/CancellationSignal;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lo/fBg;->b:Landroidx/room/RoomDatabase;

    new-instance v3, Lo/fBg$3;

    invoke-direct {v3, p0, v0}, Lo/fBg$3;-><init>(Lo/fBg;Lo/aJu;)V

    invoke-static {v2, v1, v3, p1}, Lo/aJa;->ahN_(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lo/bvr;
.super Lo/bve;
.source ""


# instance fields
.field private final c:Lo/buo;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/buo;)V
    .locals 1

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lo/bve;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/bvr;->c:Lo/buo;

    return-void
.end method


# virtual methods
.method public final a(Lo/buE$c;)Lo/buE$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lo/bul$c;",
            "T:",
            "Lo/buE$c<",
            "+",
            "Lo/buB;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/bvr;->c:Lo/buo;

    invoke-virtual {v0, p1}, Lo/buo;->d(Lo/buE$c;)Lo/buE$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/bvP;)V
    .locals 0

    return-void
.end method

.method public final atn_()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvr;->c:Lo/buo;

    invoke-virtual {v0}, Lo/buo;->asW_()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/bvP;)V
    .locals 0

    return-void
.end method

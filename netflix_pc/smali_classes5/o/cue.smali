.class abstract Lo/cue;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;)Lo/cue;
    .locals 1

    .line 24
    new-instance v0, Lo/ctX;

    invoke-direct {v0, p0, p1}, Lo/ctX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

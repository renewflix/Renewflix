.class public Lo/iFh;
.super Lo/iFb;
.source ""


# instance fields
.field private final a:Lo/fzv;


# direct methods
.method public constructor <init>(Lo/fzv;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lo/iFb;-><init>(Lo/dfU;)V

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo/fzv;

    iput-object p1, p0, Lo/iFh;->a:Lo/fzv;

    return-void
.end method


# virtual methods
.method public final I()Lo/fzv;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/iFh;->a:Lo/fzv;

    return-object v0
.end method

.method public isAvailableToPlay()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lo/iFh;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->isAvailableToPlay()Z

    move-result v0

    return v0
.end method

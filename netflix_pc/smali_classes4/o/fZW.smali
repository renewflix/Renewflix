.class public abstract Lo/fZW;
.super Lo/gaD;
.source ""


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lo/gaD;-><init>()V

    const v0, 0x7f084109

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/fZW;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0109

    return v0
.end method

.method public final e_(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lo/fZW;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/fZW;->a:Ljava/lang/Integer;

    return-object v0
.end method

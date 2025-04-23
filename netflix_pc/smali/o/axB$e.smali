.class public final Lo/axB$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axK$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lo/coI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coI<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/coI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coI<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 70
    new-instance v0, Lo/axC;

    invoke-direct {v0, p1}, Lo/axC;-><init>(I)V

    new-instance v1, Lo/axD;

    invoke-direct {v1, p1}, Lo/axD;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lo/axB$e;-><init>(Lo/coI;Lo/coI;)V

    return-void
.end method

.method private constructor <init>(Lo/coI;Lo/coI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/coI<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lo/coI<",
            "Landroid/os/HandlerThread;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/axB$e;->c:Lo/coI;

    .line 82
    iput-object p2, p0, Lo/axB$e;->a:Lo/coI;

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lo/axB$e;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/axK$e;)Lo/axK;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lo/axB$e;->d(Lo/axK$e;)Lo/axB;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/axK$e;)Lo/axB;
    .locals 6

    .line 100
    iget-object v0, p1, Lo/axK$e;->a:Lo/axJ;

    iget-object v0, v0, Lo/axJ;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 105
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    :try_start_1
    iget v2, p1, Lo/axK$e;->d:I

    .line 108
    iget-boolean v3, p0, Lo/axB$e;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, p1, Lo/axK$e;->e:Lo/aoh;

    .line 1134
    sget v4, Lo/apC;->j:I

    const/16 v5, 0x22

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x23

    if-ge v4, v5, :cond_1

    .line 1138
    iget-object v3, v3, Lo/aoh;->B:Ljava/lang/String;

    invoke-static {v3}, Lo/aou;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    new-instance v3, Lo/ayh;

    invoke-direct {v3, v0}, Lo/ayh;-><init>(Landroid/media/MediaCodec;)V

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    iget-object v3, p0, Lo/axB$e;->a:Lo/coI;

    .line 114
    new-instance v4, Lo/axH;

    invoke-interface {v3}, Lo/coI;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v4, v0, v3}, Lo/axH;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    move-object v3, v4

    .line 116
    :goto_1
    new-instance v4, Lo/axB;

    iget-object v5, p0, Lo/axB$e;->c:Lo/coI;

    .line 117
    invoke-interface {v5}, Lo/coI;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/HandlerThread;

    invoke-direct {v4, v0, v5, v3, v1}, Lo/axB;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/axL;Lo/axB$4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :try_start_2
    iget-object v1, p1, Lo/axK$e;->c:Landroid/media/MediaFormat;

    iget-object v3, p1, Lo/axK$e;->g:Landroid/view/Surface;

    iget-object p1, p1, Lo/axK$e;->b:Landroid/media/MediaCrypto;

    invoke-static {v4, v1, v3, p1, v2}, Lo/axB;->aao_(Lo/axB;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v1}, Lo/axB;->c()V

    .line 128
    :cond_4
    :goto_3
    throw p1
.end method

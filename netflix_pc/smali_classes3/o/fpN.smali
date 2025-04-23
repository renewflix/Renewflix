.class public final Lo/fpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apP$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fpN$e;
    }
.end annotation


# static fields
.field private static volatile b:Lorg/chromium/net/ExperimentalCronetEngine;

.field private static final d:Lo/fld;

.field public static final e:Lo/fpN$e;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Lo/fnX;

.field private final f:Lo/fpA;

.field private final i:Lo/frU;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/fpN$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fpN$e;-><init>(B)V

    sput-object v0, Lo/fpN;->e:Lo/fpN$e;

    .line 41
    new-instance v0, Lo/fld;

    const/16 v2, 0x2ee0

    const v3, 0x8000

    invoke-direct {v0, v2, v2, v3, v1}, Lo/fld;-><init>(IIIZ)V

    sput-object v0, Lo/fpN;->d:Lo/fld;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v0, v0}, Lo/fpN;-><init>(Landroid/content/Context;Lo/frU;Lo/fpA;Lo/fnX;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/frU;Lo/fpA;Lo/fnX;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/fpN;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lo/fpN;->i:Lo/frU;

    .line 17
    iput-object p3, p0, Lo/fpN;->f:Lo/fpA;

    .line 18
    iput-object p4, p0, Lo/fpN;->c:Lo/fnX;

    return-void
.end method

.method public static final synthetic a(Lorg/chromium/net/ExperimentalCronetEngine;)V
    .locals 0

    .line 14
    sput-object p0, Lo/fpN;->b:Lorg/chromium/net/ExperimentalCronetEngine;

    return-void
.end method

.method public static final synthetic c()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 14
    sget-object v0, Lo/fpN;->b:Lorg/chromium/net/ExperimentalCronetEngine;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/apP;
    .locals 12

    .line 21
    iget-object v0, p0, Lo/fpN;->c:Lo/fnX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->ce()Lo/fld;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/fpN;->d:Lo/fld;

    .line 23
    :goto_0
    sget-object v1, Lo/fpN;->e:Lo/fpN$e;

    iget-object v2, p0, Lo/fpN;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/fpN$e;->e(Landroid/content/Context;)Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v4

    .line 24
    new-instance v5, Lo/fpU;

    invoke-direct {v5}, Lo/fpU;-><init>()V

    .line 25
    iget v6, v0, Lo/fld;->b:I

    .line 26
    iget v7, v0, Lo/fld;->d:I

    .line 29
    iget-object v8, p0, Lo/fpN;->i:Lo/frU;

    .line 30
    iget-object v9, p0, Lo/fpN;->f:Lo/fpA;

    .line 31
    iget v10, v0, Lo/fld;->c:I

    .line 32
    iget-boolean v11, v0, Lo/fld;->a:Z

    .line 22
    new-instance v0, Lo/fpL;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lo/fpL;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;Ljava/util/concurrent/Executor;IILo/frU;Lo/fpA;IZ)V

    return-object v0
.end method

.class public final Lo/fNj$a;
.super Lo/fNj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 374
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->DP_TTR:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/fNj$a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 373
    invoke-direct {p0}, Lo/fNj;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 378
    sget-object v0, Lo/fNj$a;->e:Ljava/lang/String;

    return-object v0
.end method

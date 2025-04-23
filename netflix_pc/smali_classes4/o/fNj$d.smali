.class public final Lo/fNj$d;
.super Lo/fNj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 362
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->TTR:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/fNj$d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 361
    invoke-direct {p0}, Lo/fNj;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 366
    sget-object v0, Lo/fNj$d;->b:Ljava/lang/String;

    return-object v0
.end method

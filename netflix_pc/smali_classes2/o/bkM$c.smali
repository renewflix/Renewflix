.class final Lo/bkM$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/crE<",
        "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/crC;

.field static final b:Lo/bkM$c;

.field private static final c:Lo/crC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 131
    new-instance v0, Lo/bkM$c;

    invoke-direct {v0}, Lo/bkM$c;-><init>()V

    sput-object v0, Lo/bkM$c;->b:Lo/bkM$c;

    .line 133
    const-string v0, "eventsDroppedCount"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 134
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x1

    .line 135
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkM$c;->c:Lo/crC;

    .line 139
    const-string v0, "reason"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 140
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x3

    .line 141
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkM$c;->a:Lo/crC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 130
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    check-cast p2, Lo/crD;

    .line 1147
    sget-object v0, Lo/bkM$c;->c:Lo/crC;

    .line 2027
    iget-wide v1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->b:J

    .line 1147
    invoke-interface {p2, v0, v1, v2}, Lo/crD;->e(Lo/crC;J)Lo/crD;

    .line 1148
    sget-object v0, Lo/bkM$c;->a:Lo/crC;

    .line 3034
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->a:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 1148
    invoke-interface {p2, v0, p1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    return-void
.end method

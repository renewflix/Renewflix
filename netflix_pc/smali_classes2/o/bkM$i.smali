.class final Lo/bkM$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/crE<",
        "Lo/blx;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo/bkM$i;

.field private static final c:Lo/crC;

.field private static final e:Lo/crC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 168
    new-instance v0, Lo/bkM$i;

    invoke-direct {v0}, Lo/bkM$i;-><init>()V

    sput-object v0, Lo/bkM$i;->a:Lo/bkM$i;

    .line 170
    const-string v0, "currentCacheSizeBytes"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 171
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x1

    .line 172
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkM$i;->e:Lo/crC;

    .line 176
    const-string v0, "maxCacheSizeBytes"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 177
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x2

    .line 178
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkM$i;->c:Lo/crC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 167
    check-cast p1, Lo/blx;

    check-cast p2, Lo/crD;

    .line 1184
    sget-object v0, Lo/bkM$i;->e:Lo/crC;

    .line 2025
    iget-wide v1, p1, Lo/blx;->d:J

    .line 1184
    invoke-interface {p2, v0, v1, v2}, Lo/crD;->e(Lo/crC;J)Lo/crD;

    .line 1185
    sget-object v0, Lo/bkM$i;->c:Lo/crC;

    .line 3032
    iget-wide v1, p1, Lo/blx;->a:J

    .line 1185
    invoke-interface {p2, v0, v1, v2}, Lo/crD;->e(Lo/crC;J)Lo/crD;

    return-void
.end method

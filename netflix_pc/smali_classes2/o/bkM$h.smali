.class final Lo/bkM$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/crE<",
        "Lo/bly;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lo/bkM$h;

.field private static final c:Lo/crC;

.field private static final e:Lo/crC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 87
    new-instance v0, Lo/bkM$h;

    invoke-direct {v0}, Lo/bkM$h;-><init>()V

    sput-object v0, Lo/bkM$h;->b:Lo/bkM$h;

    .line 89
    const-string v0, "startMs"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 90
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x1

    .line 91
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkM$h;->c:Lo/crC;

    .line 95
    const-string v0, "endMs"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 96
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x2

    .line 97
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkM$h;->e:Lo/crC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 86
    check-cast p1, Lo/bly;

    check-cast p2, Lo/crD;

    .line 1103
    sget-object v0, Lo/bkM$h;->c:Lo/crC;

    .line 2025
    iget-wide v1, p1, Lo/bly;->c:J

    .line 1103
    invoke-interface {p2, v0, v1, v2}, Lo/crD;->e(Lo/crC;J)Lo/crD;

    .line 1104
    sget-object v0, Lo/bkM$h;->e:Lo/crC;

    .line 3032
    iget-wide v1, p1, Lo/bly;->b:J

    .line 1104
    invoke-interface {p2, v0, v1, v2}, Lo/crD;->e(Lo/crC;J)Lo/crD;

    return-void
.end method

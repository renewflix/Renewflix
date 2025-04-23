.class public final Lo/gJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gIN;
.implements Lo/gJs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gJo$d;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final b:Lo/gJp;

.field private final c:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gJo$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gJo$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gJp;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gJp;",
            "Lo/iOv<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/gJo;->b:Lo/gJp;

    .line 32
    iput-object p2, p0, Lo/gJo;->c:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final b(Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/gJh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/gJo;->b:Lo/gJp;

    .line 1060
    sget-object v1, Lo/iRP;->c:Lo/iRP;

    iget-object v1, p0, Lo/gJo;->c:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n            {\n                \"fastPath\": {\n                    \"liveFastPathPayloadUrl\": \"%s\",\n                    \"liveFastPathTimeoutMillis\": 1800000\n                }\n            }\n            "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Lo/gJp;->d(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lo/gJo;->b:Lo/gJp;

    invoke-virtual {v0, p1}, Lo/gJp;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

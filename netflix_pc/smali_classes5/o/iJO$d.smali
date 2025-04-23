.class public final Lo/iJO$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJE$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iJO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iJO$d$b;
    }
.end annotation


# static fields
.field public static final b:Lo/iJO$d$b;

.field private static final e:Lo/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bb<",
            "Lo/iJO$d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "Lcom/slack/circuit/runtime/screen/PopResult;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/slack/circuit/runtime/screen/Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/iJO$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iJO$d$b;-><init>(B)V

    sput-object v0, Lo/iJO$d;->b:Lo/iJO$d$b;

    .line 219
    new-instance v0, Lo/iJS;

    invoke-direct {v0}, Lo/iJS;-><init>()V

    new-instance v1, Lo/iJW;

    invoke-direct {v1}, Lo/iJW;-><init>()V

    .line 3033
    new-instance v2, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$1;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$1;-><init>(Lo/iRk;)V

    new-instance v0, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$2;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$2;-><init>(Lo/iRa;)V

    invoke-static {v2, v0}, Lo/AQ;->b(Lo/iRk;Lo/iRa;)Lo/Bb;

    move-result-object v0

    .line 219
    sput-object v0, Lo/iJO$d;->e:Lo/Bb;

    return-void
.end method

.method private constructor <init>(Lcom/slack/circuit/runtime/screen/Screen;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lo/iJO$d;->i:Lcom/slack/circuit/runtime/screen/Screen;

    .line 181
    iput-object p2, p0, Lo/iJO$d;->d:Ljava/util/Map;

    .line 182
    iput-object p3, p0, Lo/iJO$d;->c:Ljava/lang/String;

    .line 191
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x4

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lo/iYd;->e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;

    move-result-object p1

    iput-object p1, p0, Lo/iJO$d;->h:Lo/iYe;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slack/circuit/runtime/screen/Screen;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 182
    sget-object p3, Lkotlin/uuid/Uuid;->e:Lkotlin/uuid/Uuid$d;

    invoke-static {}, Lkotlin/uuid/Uuid$d;->a()Lkotlin/uuid/Uuid;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 179
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/iJO$d;-><init>(Lcom/slack/circuit/runtime/screen/Screen;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private final a()Lcom/slack/circuit/runtime/screen/PopResult;
    .locals 1

    .line 202
    iget-object v0, p0, Lo/iJO$d;->h:Lo/iYe;

    invoke-interface {v0}, Lo/iYq;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/iYi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slack/circuit/runtime/screen/PopResult;

    return-object v0
.end method

.method public static synthetic c(Ljava/util/Map;)Lo/iJO$d;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    const-string v1, "screen"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/slack/circuit/runtime/screen/Screen;

    .line 1233
    const-string v2, "args"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    .line 1234
    const-string v3, "key"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 1231
    new-instance v0, Lo/iJO$d;

    invoke-direct {v0, v1, v2, v3}, Lo/iJO$d;-><init>(Lcom/slack/circuit/runtime/screen/Screen;Ljava/util/Map;Ljava/lang/String;)V

    .line 1238
    const-string v1, "resultKey"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lo/iJO$d;->c(Ljava/lang/String;)V

    .line 1239
    :cond_1
    const-string v1, "result"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/slack/circuit/runtime/screen/PopResult;

    if-eqz v1, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/slack/circuit/runtime/screen/PopResult;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lo/iJO$d;->a(Lcom/slack/circuit/runtime/screen/PopResult;)V

    :cond_3
    return-object v0
.end method

.method public static synthetic e(Lo/Bd;Lo/iJO$d;)Ljava/util/Map;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2221
    invoke-static {}, Lo/iPM;->e()Ljava/util/Map;

    move-result-object p0

    .line 2222
    const-string v0, "screen"

    invoke-virtual {p1}, Lo/iJO$d;->d()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    const-string v0, "args"

    iget-object v1, p1, Lo/iJO$d;->d:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    const-string v0, "key"

    invoke-virtual {p1}, Lo/iJO$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    const-string v0, "resultKey"

    iget-object v1, p1, Lo/iJO$d;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    const-string v0, "result"

    invoke-direct {p1}, Lo/iJO$d;->a()Lcom/slack/circuit/runtime/screen/PopResult;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221
    invoke-static {p0}, Lo/iPM;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Lo/Bb;
    .locals 1

    .line 179
    sget-object v0, Lo/iJO$d;->e:Lo/Bb;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/slack/circuit/runtime/screen/PopResult;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lo/iJO$d;->h:Lo/iYe;

    invoke-interface {v0, p1}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lo/iJO$d;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/slack/circuit/runtime/screen/PopResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lo/iJO$d;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 210
    iput-object v0, p0, Lo/iJO$d;->a:Ljava/lang/String;

    .line 211
    iget-object p1, p0, Lo/iJO$d;->h:Lo/iYe;

    invoke-interface {p1, p2}, Lo/iYq;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/slack/circuit/runtime/screen/PopResult;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/iJO$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iput-object p1, p0, Lo/iJO$d;->a:Ljava/lang/String;

    .line 199
    invoke-direct {p0}, Lo/iJO$d;->a()Lcom/slack/circuit/runtime/screen/PopResult;

    return-void
.end method

.method public final d()Lcom/slack/circuit/runtime/screen/Screen;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/iJO$d;->i:Lcom/slack/circuit/runtime/screen/Screen;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/iJO$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/iJO$d;

    iget-object v1, p0, Lo/iJO$d;->i:Lcom/slack/circuit/runtime/screen/Screen;

    iget-object v3, p1, Lo/iJO$d;->i:Lcom/slack/circuit/runtime/screen/Screen;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/iJO$d;->d:Ljava/util/Map;

    iget-object v3, p1, Lo/iJO$d;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/iJO$d;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/iJO$d;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iJO$d;->i:Lcom/slack/circuit/runtime/screen/Screen;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/iJO$d;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/iJO$d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Record(screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iJO$d;->i:Lcom/slack/circuit/runtime/screen/Screen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iJO$d;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iJO$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

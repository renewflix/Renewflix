.class public final enum Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestMax"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;",
        ">;",
        "Lio/reactivex/functions/Consumer<",
        "Lo/jzV;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

.field public static final enum INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 217
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 216
    filled-new-array {v0}, [Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->$VALUES:[Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;
    .locals 1

    .line 216
    const-class v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;
    .locals 1

    .line 216
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->$VALUES:[Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 216
    check-cast p1, Lo/jzV;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->accept(Lo/jzV;)V

    return-void
.end method

.method public final accept(Lo/jzV;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 220
    invoke-interface {p1, v0, v1}, Lo/jzV;->request(J)V

    return-void
.end method

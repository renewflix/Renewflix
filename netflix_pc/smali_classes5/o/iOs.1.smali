.class public final Lo/iOs;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sput-object v0, Lo/iOs;->d:Ljava/util/Set;

    .line 92
    sget-object v0, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 93
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public static b()Ljava/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 0
    new-instance v1, Lo/iOq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lo/iOp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lo/iOt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lo/iOr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v6, Lo/iOx;

    sget-object v5, Lo/iOs;->d:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/iOx;-><init>(Lo/iOq;Lo/iOp;Lo/iOt;Lo/iOr;Ljava/util/Set;)V

    return-object v6
.end method

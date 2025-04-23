.class abstract Lo/cmX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lo/cmY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cmX;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lo/cmX;->d(Ljava/util/Map;)Lo/cmX;

    .line 3
    invoke-virtual {p0}, Lo/cmX;->b()Lo/cmY;

    move-result-object v0

    return-object v0
.end method

.method abstract b(I)Lo/cmX;
.end method

.method abstract b()Lo/cmY;
.end method

.method abstract d(Ljava/util/Map;)Lo/cmX;
.end method

.method abstract e()Ljava/util/Map;
.end method

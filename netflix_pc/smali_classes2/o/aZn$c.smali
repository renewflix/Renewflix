.class public final Lo/aZn$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/aZn$c;-><init>()V

    return-void
.end method

.method public static a()Lo/aZn$a;
    .locals 1

    .line 36
    sget-object v0, Lo/aZn$a;->c:Lo/aZn$a;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lo/aZn<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 42
    sget-object p0, Lo/aZn$a;->c:Lo/aZn$a;

    return-object p0

    :cond_0
    new-instance v0, Lo/aZn$b;

    invoke-direct {v0, p0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lo/aZn$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lo/aZn$b<",
            "TV;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lo/aZn$b;

    invoke-direct {v0, p0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

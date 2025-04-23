.class public abstract Lo/bfL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bfQ$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfQ$e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/bfQ$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfQ$e<",
            "[Z>;"
        }
    .end annotation
.end field

.field private static j:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Z

    sput-object v0, Lo/bfL;->j:[Z

    .line 15
    new-instance v0, Lo/bfL$2;

    invoke-direct {v0}, Lo/bfL$2;-><init>()V

    sput-object v0, Lo/bfL;->b:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    .line 21
    new-instance v0, Lo/bfL$3;

    invoke-direct {v0}, Lo/bfL$3;-><init>()V

    sput-object v0, Lo/bfL;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    .line 28
    new-instance v0, Lo/bfL$5;

    invoke-direct {v0}, Lo/bfL$5;-><init>()V

    sput-object v0, Lo/bfL;->a:Lo/bfQ$e;

    .line 34
    new-instance v0, Lo/bfL$4;

    invoke-direct {v0}, Lo/bfL$4;-><init>()V

    sput-object v0, Lo/bfL;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    .line 44
    new-instance v0, Lo/bfL$1;

    invoke-direct {v0}, Lo/bfL$1;-><init>()V

    sput-object v0, Lo/bfL;->e:Lo/bfQ$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Z
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 90
    :cond_1
    const-string v0, "Found invalid boolean value"

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static b([ZLo/bfQ;)V
    .locals 2

    if-nez p0, :cond_0

    .line 71
    invoke-virtual {p1}, Lo/bfQ;->d()V

    return-void

    .line 72
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 73
    const-string p0, "[]"

    invoke-virtual {p1, p0}, Lo/bfQ;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x5b

    .line 75
    invoke-virtual {p1, v0}, Lo/bfQ;->b(B)V

    const/4 v0, 0x0

    .line 76
    aget-boolean v0, p0, v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    goto :goto_0

    :cond_2
    const-string v0, "false"

    :goto_0
    invoke-virtual {p1, v0}, Lo/bfQ;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 77
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_4

    .line 78
    aget-boolean v1, p0, v0

    if-eqz v1, :cond_3

    const-string v1, ",true"

    goto :goto_2

    :cond_3
    const-string v1, ",false"

    :goto_2
    invoke-virtual {p1, v1}, Lo/bfQ;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/16 p0, 0x5d

    .line 80
    invoke-virtual {p1, p0}, Lo/bfQ;->b(B)V

    return-void
.end method

.method public static e(Ljava/lang/Boolean;Lo/bfQ;)V
    .locals 0

    if-nez p0, :cond_0

    .line 53
    invoke-virtual {p1}, Lo/bfQ;->d()V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 55
    const-string p0, "true"

    invoke-virtual {p1, p0}, Lo/bfQ;->b(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_1
    const-string p0, "false"

    invoke-virtual {p1, p0}, Lo/bfQ;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)[Z
    .locals 5

    .line 94
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d()B

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    .line 95
    sget-object p0, Lo/bfL;->j:[Z

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 97
    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 98
    invoke-static {p0}, Lo/bfL;->a(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Z

    move-result v2

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    move v2, v1

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()B

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()B

    .line 102
    array-length v3, v0

    if-ne v2, v3, :cond_1

    .line 103
    array-length v3, v0

    shl-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    .line 105
    :cond_1
    invoke-static {p0}, Lo/bfL;->a(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Z

    move-result v3

    aput-boolean v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b()V

    .line 108
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p0

    return-object p0
.end method

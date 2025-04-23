.class public final Lo/iRM;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/iRQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    :try_start_0
    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iRQ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lo/iRQ;

    invoke-direct {v0}, Lo/iRQ;-><init>()V

    :cond_0
    sput-object v0, Lo/iRM;->b:Lo/iRQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 8039
    invoke-static {p0}, Lo/iRQ;->e(Lo/iRH;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlin/jvm/internal/PropertyReference0;)Lo/iSN;
    .locals 0

    return-object p0
.end method

.method public static b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;
    .locals 0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lo/iSQ;
    .locals 1

    .line 128
    invoke-static {p0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0, v0}, Lo/iRQ;->d(Lo/iSB;Ljava/util/List;)Lo/iSQ;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Lo/iSU;)Lo/iSQ;
    .locals 0

    .line 133
    invoke-static {p0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lo/iRQ;->d(Lo/iSB;Ljava/util/List;)Lo/iSQ;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lo/iSD;
    .locals 1

    .line 2030
    new-instance v0, Lo/iRA;

    invoke-direct {v0, p0}, Lo/iRA;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static c(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/iSI;
    .locals 0

    return-object p0
.end method

.method public static c(Lkotlin/jvm/internal/FunctionReference;)Lo/iSK;
    .locals 0

    return-object p0
.end method

.method public static d(Lo/iRH;)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-static {p0}, Lo/iRQ;->e(Lo/iRH;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Lo/iSG;
    .locals 2

    .line 3026
    new-instance v0, Lo/iRI;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lo/iRI;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;
    .locals 0

    return-object p0
.end method

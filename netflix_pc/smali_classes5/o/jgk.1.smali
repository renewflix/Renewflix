.class public final Lo/jgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# static fields
.field private static final a:Lo/jeG;

.field public static final c:Lo/jgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/jgk;

    invoke-direct {v0}, Lo/jgk;-><init>()V

    sput-object v0, Lo/jgk;->c:Lo/jgk;

    .line 31
    sget-object v0, Lo/jgn;->d:Lo/jgn;

    sput-object v0, Lo/jgk;->a:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 1

    .line 29
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 31
    sget-object v0, Lo/jgk;->a:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 29
    check-cast p2, Ljava/lang/Void;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

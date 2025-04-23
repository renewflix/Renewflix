.class public final Lo/iPc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/iPc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iPc;

    invoke-direct {v0}, Lo/iPc;-><init>()V

    sput-object v0, Lo/iPc;->a:Lo/iPc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "kotlin.Unit"

    return-object v0
.end method

.class final Lo/iVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iXv;


# static fields
.field public static final e:Lo/iVQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iVQ;

    invoke-direct {v0}, Lo/iVQ;-><init>()V

    sput-object v0, Lo/iVQ;->e:Lo/iVQ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 629
    const-string v0, "Active"

    return-object v0
.end method

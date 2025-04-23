.class public final Lo/bDT;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/bul$g;

.field public static final b:Lo/bul;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lo/bul$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/bul$g;

    invoke-direct {v0}, Lo/bul$g;-><init>()V

    sput-object v0, Lo/bDT;->a:Lo/bul$g;

    .line 2
    new-instance v1, Lo/bDN;

    invoke-direct {v1}, Lo/bDN;-><init>()V

    sput-object v1, Lo/bDT;->d:Lo/bul$b;

    .line 3
    new-instance v2, Lo/bul;

    const-string v3, "UsageReporting.API"

    invoke-direct {v2, v3, v1, v0}, Lo/bul;-><init>(Ljava/lang/String;Lo/bul$b;Lo/bul$g;)V

    sput-object v2, Lo/bDT;->b:Lo/bul;

    return-void
.end method

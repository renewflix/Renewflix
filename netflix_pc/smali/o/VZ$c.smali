.class public final Lo/VZ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/VZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lo/VZ$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/VZ$c;

    invoke-direct {v0}, Lo/VZ$c;-><init>()V

    sput-object v0, Lo/VZ$c;->c:Lo/VZ$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final b()J
    .locals 2

    .line 67
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lo/Fm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

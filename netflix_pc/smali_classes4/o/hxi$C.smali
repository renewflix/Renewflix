.class public final Lo/hxi$C;
.super Lo/hxi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C"
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final c:Lo/hxi$C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hxi$C;

    invoke-direct {v0}, Lo/hxi$C;-><init>()V

    sput-object v0, Lo/hxi$C;->c:Lo/hxi$C;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, v0}, Lo/hxi;-><init>(B)V

    return-void
.end method

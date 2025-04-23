.class public final Lo/gVz$g;
.super Lo/gVz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gVz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Lo/gVz$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gVz$g;

    invoke-direct {v0}, Lo/gVz$g;-><init>()V

    sput-object v0, Lo/gVz$g;->c:Lo/gVz$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lo/gVz;-><init>(B)V

    return-void
.end method

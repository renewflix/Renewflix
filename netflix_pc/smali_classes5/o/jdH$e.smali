.class public final Lo/jdH$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jdH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jdH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lo/jdH$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jdH$e;

    invoke-direct {v0}, Lo/jdH$e;-><init>()V

    sput-object v0, Lo/jdH$e;->a:Lo/jdH$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "expected an Int value"

    return-object v0
.end method

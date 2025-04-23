.class public final Lo/nA$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lo/nA$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/nA$e;

    invoke-direct {v0}, Lo/nA$e;-><init>()V

    sput-object v0, Lo/nA$e;->c:Lo/nA$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    return p1
.end method

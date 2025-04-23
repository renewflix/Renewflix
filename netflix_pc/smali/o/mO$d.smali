.class public final Lo/mO$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final synthetic b:Lo/mO$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/mO$d;

    invoke-direct {v0}, Lo/mO$d;-><init>()V

    sput-object v0, Lo/mO$d;->b:Lo/mO$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final bridge synthetic e(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

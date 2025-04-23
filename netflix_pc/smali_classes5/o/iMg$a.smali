.class final Lo/iMg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMv$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iMg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final c:Lo/iMg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iMg$a;

    invoke-direct {v0}, Lo/iMg$a;-><init>()V

    sput-object v0, Lo/iMg$a;->c:Lo/iMg$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public final Lo/iMJ$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMJ$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iMJ$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I

.field public static final e:Lo/iMJ$e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iMJ$e$b;

    invoke-direct {v0}, Lo/iMJ$e$b;-><init>()V

    sput-object v0, Lo/iMJ$e$b;->e:Lo/iMJ$e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

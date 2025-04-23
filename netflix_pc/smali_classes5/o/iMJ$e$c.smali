.class public final Lo/iMJ$e$c;
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
    name = "c"
.end annotation


# static fields
.field public static final b:Lo/iMJ$e$c;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iMJ$e$c;

    invoke-direct {v0}, Lo/iMJ$e$c;-><init>()V

    sput-object v0, Lo/iMJ$e$c;->b:Lo/iMJ$e$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
